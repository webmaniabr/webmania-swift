// Optional homologation walk-through (ambiente 2): reads, then the NF-e and NFS-e lifecycles (issue, bounded
// consult, files, cancel, final consult). Configuration comes only from the WEBMANIA_* environment. Output is one
// JSON line per step with statuses, sizes and digests; identifiers, payload values and credentials are never
// printed. A mutation is never resent.
import CryptoKit
import Foundation
import Webmania

let env = ProcessInfo.processInfo.environment
let processing: Set<String> = ["processando","processamento","contingencia","pendente"]
var step = 0
var failed = false
var ledger: URL?
/// Wait between two consults of the same document.
var pollInterval: Duration = .seconds(10)
struct Unknown: Error {}

func emitLine(_ fields: [(String, Any?)]) {
    var parts: [String] = []
    for (key, value) in fields {
        let rendered: String
        switch value {
        case let v as String: rendered = String(decoding: try! JSONSerialization.data(withJSONObject: v, options: [.fragmentsAllowed]), as: UTF8.self)
        case let v as Bool: rendered = v ? "true" : "false"
        case let v as Int: rendered = String(v)
        default: rendered = "null"
        }
        parts.append("\"\(key)\":\(rendered)")
    }
    print("{" + parts.joined(separator: ",") + "}"); fflush(stdout)
}
func blocked(_ reason: String?) -> Never {
    print(reason.map { "{\"result\":\"blocked\",\"reason\":\"\($0)\"}" } ?? "{\"result\":\"blocked\"}"); exit(77)
}
func sha256(_ data: Data) -> String { SHA256.hash(data: data).map { String(format: "%02x", $0) }.joined() }
func ref(_ identifier: String?) -> String? { identifier.map { String(sha256(Data($0.utf8)).prefix(12)) } }
func line(_ operation: String, _ ok: Bool, _ status: Int?, _ outcome: String, _ kind: String?, _ identifier: String?, extra: [(String, Any?)] = []) {
    step += 1
    emitLine([("step", step), ("operation", operation), ("ok", ok), ("http_status", status ?? 0), ("outcome", outcome), ("kind", kind), ("ref", ref(identifier))] + extra)
}
func record(_ model: String, _ identifier: String?, _ status: String?, _ operation: String) {
    guard let ledger else { return }
    let entry: [String: Any] = ["model": model, "identifier": identifier as Any? ?? NSNull(), "status": status as Any? ?? NSNull(), "operation": operation]
    guard var data = try? JSONSerialization.data(withJSONObject: entry, options: [.sortedKeys]) else { return }
    data.append(10)
    if let handle = try? FileHandle(forWritingTo: ledger) { handle.seekToEndOfFile(); handle.write(data); try? handle.close() }
    else { FileManager.default.createFile(atPath: ledger.path, contents: data, attributes: [.posixPermissions: 0o600]) }
}
func text(_ value: JSONValue?, _ key: String) -> String? { value?[key]?.string }
func kindName(_ error: Error) -> String { (error as? SDKError)?.kind.rawValue ?? "validation" }

func read<R>(_ operation: String, ref identifier: String?, call: () async throws -> APIResponse<R>) async -> JSONValue? {
    do { let r = try await call(); line(operation, true, r.status, "success", nil, identifier); return r.value.json }
    catch { failed = true; let e = error as? SDKError; line(operation, false, e?.status, e?.uncertain == true ? "unknown" : "failure", kindName(error), identifier); return nil }
}
func mutation<R>(_ model: String, _ operation: String, ref identifier: String?, call: () async throws -> APIResponse<R>) async throws -> JSONValue? {
    do { let r = try await call(); line(operation, true, r.status, "success", nil, identifier ?? text(r.value.json, "uuid")); return r.value.json }
    catch {
        let e = error as? SDKError
        let id = identifier ?? e?.recovery?.revealSelector().value.string
        if e?.uncertain == true { line(operation, false, e?.status, "unknown", kindName(error), id); record(model, id, "unknown", operation); throw Unknown() }
        failed = true; line(operation, false, e?.status, "failure", kindName(error), id); return nil
    }
}
func file<R>(_ operation: String, ref identifier: String, call: () async throws -> FileResult<R>) async {
    do {
        switch try await call() {
        case .file(let status, let download):
            line(operation, true, status, "success", nil, identifier, extra: [("size", download.bytes.count), ("sha256", sha256(download.bytes)), ("format", download.format)])
        case .html(let status, let data), .opaque(let status, _, let data):
            line(operation, true, status, "success", nil, identifier, extra: [("size", data.count), ("sha256", sha256(data)), ("format", "unverified")])
        case .json(let status, _): failed = true; line(operation, false, status, "pending", "json", identifier)
        case .redirect(let status, _): failed = true; line(operation, false, status, "pending", "redirect", identifier)
        }
    } catch { failed = true; let e = error as? SDKError; line(operation, false, e?.status, e?.uncertain == true ? "unknown" : "failure", kindName(error), identifier) }
}
func poll(_ model: String, _ uuid: String, _ operation: String, _ status: String?, pending: Set<String> = processing, _ call: () async throws -> JSONValue?) async throws -> String? {
    var status = status; var attempt = 0
    // At least one consult; then poll only while the document is in a pending status.
    while attempt < 30, attempt == 0 || status == nil || pending.contains(status!) {
        if attempt > 0 { try await Task.sleep(for: pollInterval) }
        attempt += 1
        let data = try await call()
        let observed = text(data?.array?.first ?? data, "status")
        if let observed, observed != status { record(model, uuid, observed, operation) }
        if let observed { status = observed }
    }
    return status
}
/// The network steps of one document lifecycle. The example's steps call the SDK through `read`, `mutation` and
/// `file`; the tests of this package supply their own, so the lifecycle runs offline.
struct Steps {
    var issue: () async throws -> JSONValue?
    var consult: (String) async -> JSONValue?
    var files: (String) async -> Void
    var cancel: (String) async throws -> JSONValue?
    var cancelled: (String) async -> Void = { _ in }
}
/// Issue once and consult until a terminal status. Only a document a consult shows `aprovado` is cancelled, whether the
/// issue call approved it or it was approved later: a refused document gets no other mutation, and one without a
/// terminal status within the bound is ledgered `unknown` for reconciliation. The issue is never resent, and only a
/// consult showing `cancelado` after the cancellation completes the cleanup.
func lifecycle(_ model: String, issue issueOperation: String, consult consultOperation: String, cancel cancelOperation: String,
               requested: String?, cancelling: Set<String>, _ steps: Steps) async throws {
    guard let issued = try await steps.issue(), let uuid = text(issued, "uuid") else { failed = true; return }
    var status = text(issued, "status"); record(model, uuid, status, issueOperation)
    status = try await poll(model, uuid, consultOperation, status) { await steps.consult(uuid) }
    guard status == "aprovado" else {
        if status == nil || processing.contains(status!) { record(model, uuid, "unknown", consultOperation) }
        failed = true; return
    }
    await steps.files(uuid)
    guard let cancelled = try await steps.cancel(uuid) else { return }
    record(model, uuid, requested ?? text(cancelled, "status"), cancelOperation)
    guard try await poll(model, uuid, consultOperation, "processando", pending: cancelling, { await steps.consult(uuid) }) == "cancelado" else { failed = true; return }
    await steps.cancelled(uuid)
}
func origin(_ name: String, _ fallback: String) -> ServiceEnvironment {
    let value = env[name].flatMap { $0.isEmpty ? nil : $0 } ?? fallback
    guard let environment = try? ServiceEnvironment(httpsOrigin: value) else { blocked("origin") }
    return environment
}
func host(_ name: String, _ fallback: String) -> String { (URLComponents(string: env[name].flatMap { $0.isEmpty ? nil : $0 } ?? fallback)?.host ?? "").lowercased() }
func payload(_ name: String) -> JSONValue {
    guard let path = env[name], !path.isEmpty, let data = FileManager.default.contents(atPath: path), data.count <= 8*1024*1024,
          let value = try? JSONValue.parse(data), value.object != nil else { blocked("payload") }
    // The decoded top-level `ambiente` must be exactly the JSON integer 2: the text "2", 2.0 or 2e0 is refused.
    guard case .number(let ambiente)? = value["ambiente"], ambiente.literal == "2" else { blocked("ambiente") }
    return value
}

@main struct Homologacao {
    static func main() async {
        guard env["WEBMANIA_LIVE"] == "1" else { blocked(nil) }
        let scope = env["WEBMANIA_LIVE_SCOPE"].flatMap { $0.isEmpty ? nil : $0 } ?? "readonly"
        guard ["readonly","nfe","nfse","all"].contains(scope) else { blocked("scope") }
        let defaults = [("WEBMANIA_API1_BASE_URL","https://webmania.com.br/api"),("WEBMANIA_FILES_BASE_URL","https://nfe.webmania.com.br"),("WEBMANIA_API2_BASE_URL","https://api.webmania.com.br")]
        let api1 = origin(defaults[0].0, defaults[0].1), files = origin(defaults[1].0, defaults[1].1), api2 = origin(defaults[2].0, defaults[2].1)
        // The allow list is required: without it no origin is trusted (fail closed, before any credential).
        let hosts = Set((env["WEBMANIA_LIVE_ALLOWED_HOSTS"] ?? "").split(separator: ",").map { $0.trimmingCharacters(in: .whitespaces).lowercased() }.filter { !$0.isEmpty })
        guard !hosts.isEmpty else { blocked("allowed_hosts") }
        for (name, fallback) in defaults where !hosts.contains(host(name, fallback)) { blocked("host_not_allowed") }
        let nfe = scope == "nfe" || scope == "all", nfse = scope == "nfse" || scope == "all"
        let nfePayload = nfe ? payload("WEBMANIA_LIVE_NFE_PAYLOAD") : nil, nfsePayload = nfse ? payload("WEBMANIA_LIVE_NFSE_PAYLOAD") : nil
        if nfe || nfse {
            // The ledger must be writable before any mutation; existing content is preserved.
            guard let path = env["WEBMANIA_LIVE_LEDGER"], !path.isEmpty else { blocked("ledger") }
            if !FileManager.default.fileExists(atPath: path) { guard FileManager.default.createFile(atPath: path, contents: Data(), attributes: [.posixPermissions: 0o600]) else { blocked("ledger") } }
            guard let handle = try? FileHandle(forWritingTo: URL(fileURLWithPath: path)) else { blocked("ledger") }
            try? handle.close(); ledger = URL(fileURLWithPath: path)
        }
        let names = ["WEBMANIA_CONSUMER_KEY","WEBMANIA_CONSUMER_SECRET","WEBMANIA_ACCESS_TOKEN","WEBMANIA_ACCESS_TOKEN_SECRET","WEBMANIA_ISSUER_TOKEN"]
        guard names.allSatisfy({ !(env[$0] ?? "").isEmpty }) else { blocked("credentials") }
        let environments: [Service: ServiceEnvironment] = [.api1: api1, .filesAPI1: files, .issuerAPI2: api2, .filesAPI2: api2]
        let limits = try! ClientLimits(timeoutSeconds: 60)
        guard let company = try? WebmaniaClient(credentials: .company(consumerKey: env[names[0]]!, consumerSecret: env[names[1]]!, accessToken: env[names[2]]!, accessTokenSecret: env[names[3]]!), environments: environments, limits: limits),
              let emitter = try? WebmaniaClient(credentials: .issuerBearer(env[names[4]]!), environments: environments, limits: limits),
              let nfseFiles = try? WebmaniaClient(credentials: .fileCompanyBearer(env[names[4]]!), environments: environments, limits: limits) else { blocked("credentials") }
        do {
            _ = await read("nfeGetSefazStatus", ref: nil) { try await company.nfeGetSefazStatus() }
            _ = await read("nfeGetCertificateValidity", ref: nil) { try await company.nfeGetCertificateValidity() }
            _ = await read("nfeListTaxClasses", ref: nil) { try await company.nfeListTaxClasses() }
            _ = await read("emitterGetNfseProviderStatus", ref: nil) { try await emitter.emitterGetNfseProviderStatus() }
            if let nfePayload { try await nfeCycle(company, nfePayload) }
            if let nfsePayload { try await nfseCycle(emitter, nfseFiles, nfsePayload) }
        } catch { exit(1) }
        exit(failed ? 1 : 0)
    }
    static func nfeCycle(_ c: WebmaniaClient, _ payload: JSONValue) async throws {
        try await nfeCycle(Steps(
            issue: { try await mutation("nfe", "nfeIssueDocument", ref: nil, call: { try await c.nfeIssueDocument(try NfeIssueDocumentParameters(json: .object(["body": payload]))) }) },
            consult: { uuid in await read("nfeGetDocument", ref: uuid) { try await c.nfeGetDocument(try NfeGetDocumentParameters(json: .object(["uuid": .string(uuid)]))) } },
            files: { uuid in
                _ = await read("nfeQueryDocument", ref: uuid) { try await c.nfeQueryDocument(try NfeQueryDocumentParameters(json: .object(["body": .object(["uuid": .string(uuid)])]))) }
                await file("nfeDownloadDanfe", ref: uuid) { try await c.nfeDownloadDanfe(try NfeDownloadDanfeParameters(json: .object(["identifier": .string(uuid)]))) }
                await file("nfeDownloadSimpleDanfe", ref: uuid) { try await c.nfeDownloadSimpleDanfe(try NfeDownloadSimpleDanfeParameters(json: .object(["identifier": .string(uuid)]))) }
                await file("nfeDownloadXml", ref: uuid) { try await c.nfeDownloadXml(try NfeDownloadXmlParameters(json: .object(["identifier": .string(uuid)]))) }
            },
            cancel: { uuid in
                let body = JSONValue.object(["uuid": .string(uuid), "motivo": .string("Cancelamento de teste em homologacao")])
                return try await mutation("nfe", "nfeCancelDocument", ref: uuid, call: { try await c.nfeCancelDocument(try NfeCancelDocumentParameters(json: .object(["body": body]))) })
            },
            cancelled: { uuid in await file("nfeDownloadCancellationXml", ref: uuid) { try await c.nfeDownloadCancellationXml(try NfeDownloadCancellationXmlParameters(json: .object(["identifier": .string(uuid)]))) } }))
    }
    /// NF-e: an accepted cancellation is ledgered as requested, and its XML is fetched once a consult shows `cancelado`.
    static func nfeCycle(_ steps: Steps) async throws {
        try await lifecycle("nfe", issue: "nfeIssueDocument", consult: "nfeGetDocument", cancel: "nfeCancelDocument", requested: "cancelamento_solicitado", cancelling: processing, steps)
    }
    static func nfseCycle(_ emitter: WebmaniaClient, _ files: WebmaniaClient, _ payload: JSONValue) async throws {
        try await nfseCycle(Steps(
            issue: { try await mutation("nfse", "emitterIssueNfse", ref: nil, call: { try await emitter.emitterIssueNfse(try EmitterIssueNfseParameters(json: .object(["body": payload]))) }) },
            consult: { uuid in await read("emitterGetNfse", ref: uuid) { try await emitter.emitterGetNfse(try EmitterGetNfseParameters(json: .object(["identifier": .string(uuid)]))) } },
            files: { uuid in
                await file("fileGetNfseXml", ref: uuid) { try await files.fileGetNfseXml(try FileGetNfseXmlParameters(json: .object(["identifier": .string(uuid)]))) }
                await file("fileGetNfsePdf", ref: uuid) { try await files.fileGetNfsePdf(try FileGetNfsePdfParameters(json: .object(["identifier": .string(uuid)]))) }
                await file("fileGetNfseRpsPdf", ref: uuid) { try await files.fileGetNfseRpsPdf(try FileGetNfseRpsPdfParameters(json: .object(["identifier": .string(uuid)]))) }
            },
            cancel: { uuid in
                let body = JSONValue.object(["uuid": .string(uuid), "motivo": .string("1"), "justificativa": .string("Cancelamento de teste em homologacao")])
                return try await mutation("nfse", "emitterCancelNfse", ref: uuid, call: { try await emitter.emitterCancelNfse(try EmitterCancelNfseParameters(json: .object(["body": body]))) })
            }))
    }
    /// NFS-e: the status of an accepted cancellation is ledgered, and the consult keeps polling while the cancellation
    /// is in `processando_cancelamento`.
    static func nfseCycle(_ steps: Steps) async throws {
        try await lifecycle("nfse", issue: "emitterIssueNfse", consult: "emitterGetNfse", cancel: "emitterCancelNfse", requested: nil, cancelling: processing.union(["processando_cancelamento"]), steps)
    }
}
