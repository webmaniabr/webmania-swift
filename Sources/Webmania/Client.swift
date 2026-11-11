import Foundation
#if canImport(FoundationXML)
import FoundationXML
#endif

public enum Credentials: Sendable, CustomStringConvertible, CustomDebugStringConvertible {
    case company(consumerKey: String, consumerSecret: String, accessToken: String, accessTokenSecret: String)
    case reseller(consumerKey: String, consumerSecret: String, accessToken: String, accessTokenSecret: String)
    case issuerBearer(String), monitorBearer(String), fileCompanyBearer(String), documentToken(String), anonymous
    public var description: String { "[Webmania credential scope withheld]" }
    public var debugDescription: String { description }
    internal var secretValues: [String] { switch self { case .company(let a, let b, let c, let d), .reseller(let a, let b, let c, let d): [a,b,c,d]; case .issuerBearer(let v), .monitorBearer(let v), .fileCompanyBearer(let v), .documentToken(let v): [v]; case .anonymous: [] } }
    internal var mode: String { switch self { case .company: "company"; case .reseller: "reseller"; case .issuerBearer: "issuer"; case .monitorBearer: "monitor"; case .fileCompanyBearer: "file"; case .documentToken: "document"; case .anonymous: "public" } }
}
public enum Service: String, Sendable, Hashable { case api1, resellerAPI1, issuerAPI2, monitorAPI2, filesAPI1, filesAPI2 }
public struct RecoveryReference: Sendable, CustomStringConvertible, CustomDebugStringConvertible {
    private let key: String; private let value: JSONValue; private let operation: String
    internal init(key: String, value: JSONValue, operation: String) { self.key = key; self.value = value; self.operation = operation }
    /// Deliberate access to the original selector; no mutation is replayed.
    public func revealSelector() -> (key: String, value: JSONValue) { (key,value) }
    /// NF-e/NFC-e consultation for a reference of an `nfe*` operation. A reference of another
    /// family (for example `emitter*`) is refused: use `revealSelector()` with that family's consultation.
    public func consultationParameters() throws -> NfeGetDocumentParameters {
        guard operation.hasPrefix("nfe") else { throw ModelError.constraint }
        return try NfeGetDocumentParameters(json: .object([key: value]))
    }
    public var description: String { "[protected fiscal recovery reference]" }
    public var debugDescription: String { description }
}
public struct SDKError: Error, Sendable, CustomStringConvertible, CustomDebugStringConvertible {
    public enum Kind: String, Sendable { case validation, authenticationScope, gated, transport, protocolFailure, unexpectedStatus, unexpectedMedia, application, cancelled }
    public let kind: Kind; public let operation: String; public let status: Int?; public let uncertain: Bool; public let recovery: RecoveryReference?
    public var description: String { "Webmania \(kind.rawValue) operation=\(operation) status=\(status.map(String.init) ?? "none") uncertain=\(uncertain) (details withheld)" }
    public var debugDescription: String { description }
}
public struct APIResponse<Value: JSONRepresentable>: Sendable, CustomStringConvertible, CustomDebugStringConvertible {
    public let status: Int; public let value: Value
    public var description: String { "[Webmania response status=\(status), content withheld]" }
    public var debugDescription: String { description }
}
public struct ProtectedLocation: Sendable, CustomStringConvertible, CustomDebugStringConvertible {
    private let original: String; private let resolved: URL
    internal init(_ original: String, relativeTo request: URL) throws {
        guard !original.isEmpty, original.utf8.count <= 8192, !original.utf8.contains(where: { $0 <= 32 || $0 == 127 }), !original.contains("\\"),
              let url = URL(string: original, relativeTo: request)?.absoluteURL,
              let c = URLComponents(url: url, resolvingAgainstBaseURL: true), ["http","https"].contains(c.scheme), c.host != nil, c.user == nil, c.password == nil,
              original.removingPercentEncoding != nil else { throw ModelError.constraint }
        self.original = original; resolved = url
    }
    public func revealOriginal() -> String { original }
    public func revealResolvedURL() -> URL { resolved }
    public var description: String { "[protected redirect capability; never fetched automatically]" }
    public var debugDescription: String { description }
}
public struct Download: Sendable, CustomStringConvertible, CustomDebugStringConvertible {
    public enum Protection: Sendable { case unknown }
    public let bytes: Data; public let mediaType: String; public let protection: Protection = .unknown
    /// Media type identified from the bytes; equals `mediaType` unless a legacy report labeled
    /// `text/xml` was identified as CSV (`text/csv`) or XLSX.
    public let format: String
    internal init(bytes: Data, mediaType: String, format: String? = nil) { self.bytes = bytes; self.mediaType = mediaType; self.format = format ?? mediaType }
    public var description: String { "[fiscal download content withheld; protection unknown]" }
    public var debugDescription: String { description }
}
public enum FileResult<Value: JSONRepresentable>: Sendable, CustomStringConvertible, CustomDebugStringConvertible {
    case opaque(status: Int, mediaType: String, Data), file(status: Int, Download), json(status: Int, Value), html(status: Int, Data), redirect(status: Int, ProtectedLocation)
    public var description: String { "[Webmania file representation withheld]" }
    public var debugDescription: String { description }
}

public final class WebmaniaClient: Sendable {
    private let credentials: Credentials
    private let environments: [Service: ServiceEnvironment]
    private let limits: ClientLimits
    public init(credentials: Credentials, environments: [Service: ServiceEnvironment] = [:], limits: ClientLimits = try! ClientLimits()) throws {
        for secret in credentials.secretValues { guard !secret.isEmpty, secret.utf8.count <= 8192, secret.utf8.allSatisfy({ (33...126).contains($0) }) else { throw ModelError.constraint } }
        self.credentials = credentials; self.environments = environments; self.limits = limits
    }
    internal func boundedClient(seconds: Double) throws -> WebmaniaClient {
        try WebmaniaClient(credentials:credentials,environments:environments,limits:ClientLimits(timeoutSeconds:min(limits.timeoutSeconds,max(0.001,seconds)),maxRequestBytes:limits.maxRequestBytes,maxResponseBytes:limits.maxResponseBytes,maxHeaderBytes:limits.maxHeaderBytes))
    }
    internal func execute<P: JSONModel, R: JSONRepresentable>(_ id: String, parameters: P, as: R.Type) async throws -> APIResponse<R> {
        let (wire, op, _, _) = try await exchange(id, parameters: parameters)
        let uncertain = effect(op, parameters.json)
        do {
            try validateStatus(wire, operation: op, raw: parameters.json)
            guard media(wire) == "application/json" else { throw failure(.unexpectedMedia, id, wire.status, uncertain, parameters.json, locations: wire.locations) }
            let value = try JSONValue.parse(wire.body, maxBytes: limits.maxResponseBytes)
            if isApplicationError(value) { throw failure(.application, id, wire.status, uncertain, parameters.json, locations: wire.locations) }
            try validateResponse(value, wire: wire, op: op)
            return APIResponse(status: wire.status, value: try R(json: value))
        } catch let error as SDKError { throw error }
        catch { throw failure(.protocolFailure, id, wire.status, uncertain, parameters.json, locations: wire.locations) }
    }
    internal func executeFile<P: JSONModel, R: JSONRepresentable>(_ id: String, parameters: P, as: R.Type) async throws -> FileResult<R> {
        let (wire, op, url, _) = try await exchange(id, parameters: parameters)
        let uncertain = effect(op, parameters.json)
        do {
            if (300...399).contains(wire.status) {
                guard op["responses"]?[String(wire.status)] != nil, let locations = wire.headers["location"], locations.count == 1 else { throw failure(.unexpectedStatus, id, wire.status, uncertain, parameters.json, locations: wire.locations) }
                return .redirect(status: wire.status, try ProtectedLocation(locations[0], relativeTo: url))
            }
            try validateStatus(wire, operation: op, raw: parameters.json)
            let mime = media(wire)
            guard let content = responseContract(wire.status, op: op)?["content"]?.object, content[mime] != nil else { throw failure(.unexpectedMedia, id, wire.status, uncertain, parameters.json, locations: wire.locations) }
            if mime == "application/json" {
                let value = try JSONValue.parse(wire.body, maxBytes: limits.maxResponseBytes)
                if isApplicationError(value) { throw failure(.application, id, wire.status, uncertain, parameters.json, locations: wire.locations) }
                try validateResponse(value, wire: wire, op: op)
                return .json(status: wire.status, try R(json: value))
            }
            if mime == "text/html" { return .html(status: wire.status, wire.body) }
            if mime == "application/octet-stream" { return .opaque(status:wire.status,mediaType:mime,wire.body) }
            if id == "fiscalDownloadReport", mime == "text/xml" {
                // Legacy reports only: CSV and XLSX arrive labeled text/xml. A ZIP local-file signature must be a
                // valid XLSX; any other body must be CSV. XML, HTML and JSON bodies are never a report.
                let detected = wire.body.starts(with: Data([80,75,3,4])) ? "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" : "text/csv"
                try validateFile(wire.body, mime: detected)
                return .file(status: wire.status, Download(bytes: wire.body, mediaType: mime, format: detected))
            }
            try validateFile(wire.body, mime: mime)
            return .file(status: wire.status, Download(bytes: wire.body, mediaType: mime))
        } catch let error as SDKError { throw error }
        catch { throw failure(.protocolFailure, id, wire.status, uncertain, parameters.json, locations: wire.locations) }
    }
    internal func exchange<P: JSONModel>(_ id: String, parameters: P) async throws -> (WireResponse, JSONValue, URL, ServiceEnvironment) {
        guard let op = Contracts.operations[id] else { throw failure(.validation, id) }
        if op["enabled"] == .bool(false) { throw failure(.gated, id) }
        let raw = parameters.json
        let environment: ServiceEnvironment; let url: URL; let request: Data
        do {
            try Contracts.validate(raw, module: op["module"]!.string!, schema: op["requestSchema"]!.string!, request: true)
            // Freeze exactly one serialized snapshot; validate depth/size before dispatch.
            _ = try raw.encoded(maxBytes: limits.maxRequestBytes)
            let chosen = environments[service(op)]
            environment = try chosen ?? ServiceEnvironment(httpsOrigin: op["origin"]!.string!)
            let (headers, token) = try auth(op, id: id)
            var path = op["path"]!.string!; var query: [(String,String)] = []
            for p in op["parameters"]?.array ?? [] {
                let key = p["name"]!.string!; guard let value = raw[key] else { continue }; guard value != .null else { throw ModelError.constraint }
                let valueString = try scalar(value)
                if p["in"]?.string == "path" { path = path.replacingOccurrences(of: "{"+key+"}", with: escape(valueString)) }
                else if p["in"]?.string == "query" { query.append((key,valueString)) }
            }
            if let token { query.append(("token",token)) }
            let origin = environment.baseURL.absoluteString.hasSuffix("/") ? String(environment.baseURL.absoluteString.dropLast()) : environment.baseURL.absoluteString
            let suffix = query.isEmpty ? "" : "?"+query.map { escape($0.0)+"="+escape($0.1) }.joined(separator: "&")
            guard let requestURL = URL(string: origin+path+suffix), requestURL.host == environment.baseURL.host, requestURL.port == environment.baseURL.port else { throw ModelError.constraint }; url = requestURL
            let body = try raw["body"]?.encoded(maxBytes: limits.maxRequestBytes) ?? Data()
            let c = URLComponents(url: url, resolvingAgainstBaseURL: false)!; let target = c.percentEncodedPath + (c.percentEncodedQuery.map { "?"+$0 } ?? "")
            let host = url.host! + (url.port.map { ":"+String($0) } ?? "")
            var text = op["verb"]!.string!+" "+target+" HTTP/1.1\r\nHost: "+host+"\r\nConnection: close\r\nUser-Agent: Webmania-Swift/0.1.0-preview\r\nAccept: */*\r\nAccept-Encoding: identity\r\n"
            for key in headers.keys.sorted() { text += key+": "+headers[key]!+"\r\n" }
            if op["hasBody"] == .bool(true) { text += "Content-Type: application/json\r\n" }
            text += "Content-Length: "+String(body.count)+"\r\n\r\n"
            request = Data(text.utf8)+body
            guard request.count <= limits.maxRequestBytes + limits.maxHeaderBytes else { throw ModelError.limit }
        } catch let error as SDKError { throw error }
        catch { throw failure(.validation, id) }
        do {
            if Task.isCancelled { throw failure(.cancelled,id) }
            let response = try await WireExchange(limits: limits).run(url: url, environment: environment, request: request)
            return (response,op,url,environment)
        } catch let error as SDKError { throw error }
        catch let error as WireFailure { throw failure(error.cancelled ? .cancelled : .transport, id, nil, error.sent && effect(op, raw), raw, locations: error.locations, denyRecovery: error.headersIncomplete) }
        catch { throw failure(Task.isCancelled ? .cancelled : .transport,id) }
    }
    private func auth(_ op: JSONValue, id: String) throws -> ([String:String], String?) {
        let alternatives = op["security"]?.array ?? []
        if alternatives.isEmpty { return ([:],nil) }
        for alternative in alternatives {
            let keys = Set(alternative.object?.keys.map { $0 } ?? [])
            if keys.isEmpty && credentials.mode == "public" { return ([:],nil) }
            if keys.contains("ResellerConsumerKey") && credentials.mode == "reseller" { return (fourHeaders(),nil) }
            if keys.contains("ConsumerKey") && credentials.mode == "company" { return (fourHeaders(),nil) }
            if keys.contains("IssuerBearer"), case .issuerBearer(let value) = credentials { return (["Authorization":"Bearer "+value],nil) }
            if keys.contains("MonitorBearer"), case .monitorBearer(let value) = credentials { return (["Authorization":"Bearer "+value],nil) }
            if keys.contains("FiscalFileCompanyBearer"), case .fileCompanyBearer(let value) = credentials { return (["Authorization":"Bearer "+value],nil) }
            if keys.contains("ReportCompanyBearer") { switch credentials { case .issuerBearer(let value), .fileCompanyBearer(let value): return (["Authorization":"Bearer "+value],nil); default: break } }
            if !keys.isDisjoint(with: ["DocumentToken","FiscalDocumentLinkToken"]), case .documentToken(let value) = credentials { return ([:],value) }
        }
        throw failure(.authenticationScope,id)
    }
    private func fourHeaders() -> [String:String] { switch credentials { case .company(let a,let b,let c,let d), .reseller(let a,let b,let c,let d): ["X-Consumer-Key":a,"X-Consumer-Secret":b,"X-Access-Token":c,"X-Access-Token-Secret":d]; default: [:] } }
    private func service(_ op: JSONValue) -> Service {
        let module = op["module"]!.string!
        if module == "api1_b2b" { return .resellerAPI1 }; if module == "api1_files" { return .filesAPI1 }; if module == "api2_emitter_files" { return .filesAPI2 }; if module.hasPrefix("api2_monitor") { return .monitorAPI2 }; return module.hasPrefix("api1") ? .api1 : .issuerAPI2
    }
    private func effect(_ op: JSONValue, _ raw: JSONValue) -> Bool {
        if op["id"]?.string == "monitorGetDocument" { return raw["atualizar_status"]?.string == "1" || Contracts.numeric(raw["atualizar_status"]).flatMap { try? $0.int64() } == 1 }
        if op["effects"]?["business_mutation"] == .bool(false) { return false }
        if op["effects"]?["business_mutation"] != nil { return true }
        return op["verb"]?.string != "GET"
    }
    private func scalar(_ value: JSONValue) throws -> String { switch value { case .string(let s): return s; case .number(let n): return n.literal; case .bool(let b): return b ? "true" : "false"; default: throw ModelError.invalidType } }
    private func escape(_ s: String) -> String { s.addingPercentEncoding(withAllowedCharacters: CharacterSet(charactersIn: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~"))! }
    private func media(_ wire: WireResponse) -> String { wire.headers["content-type"]?.first?.split(separator: ";",maxSplits:1).first?.trimmingCharacters(in:.whitespaces).lowercased() ?? "" }
    private func responseContract(_ status: Int, op: JSONValue) -> JSONValue? { op["responses"]?[String(status)] ?? op["responses"]?[String(status/100)+"XX"] }
    private func validateStatus(_ wire: WireResponse, operation op: JSONValue, raw: JSONValue) throws { guard (200...299).contains(wire.status), responseContract(wire.status,op:op) != nil else { throw failure(.unexpectedStatus,op["id"]!.string!,wire.status,effect(op,raw),raw,locations:wire.locations) } }
    private func validateResponse(_ value: JSONValue, wire: WireResponse, op: JSONValue) throws {
        guard let schema = responseContract(wire.status,op:op)?["content"]?[media(wire)]?["schema"], let root = Contracts.schemas[op["module"]!.string!] else { throw ModelError.constraint }
        try Contracts.validate(value,spec:schema,root:root)
    }
    private func isApplicationError(_ value: JSONValue) -> Bool { value.object?["error"] != nil || value.object?["erro"] != nil || value.object?["success"] == .bool(false) }
    private func failure(_ kind: SDKError.Kind, _ id: String, _ status: Int? = nil, _ uncertain: Bool = false, _ raw: JSONValue? = nil, locations: [String] = [], denyRecovery: Bool = false) -> SDKError {
        var recovery: RecoveryReference?
        if uncertain, !denyRecovery, locations.isEmpty, let raw {
            let source = raw["body"]?.object ?? raw.object ?? [:]
            for key in ["uuid","chave","ID","id"] {
                guard let value = source[key], let str = try? scalar(value), !str.isEmpty, !credentials.secretValues.contains(str) else { continue }
                // Report/file selectors are capabilities rather than recoverable fiscal references.
                if id.hasPrefix("nfe") || id.hasPrefix("emitter") { recovery = RecoveryReference(key:key,value:value,operation:id); break }
            }
        }
        return SDKError(kind:kind,operation:id,status:status,uncertain:uncertain,recovery:recovery)
    }
    private func validateFile(_ bytes: Data, mime: String) throws {
        switch mime {
        case "application/pdf": guard bytes.starts(with: Data("%PDF-".utf8)), bytes.range(of: Data("%%EOF".utf8)) != nil else { throw ModelError.constraint }
        case "application/zip", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet":
            guard bytes.starts(with: Data([80,75,3,4])) || bytes.starts(with: Data([80,75,5,6])), bytes.range(of: Data([80,75,5,6])) != nil else { throw ModelError.constraint }
            if mime != "application/zip" { guard bytes.range(of: Data("[Content_Types].xml".utf8)) != nil else { throw ModelError.constraint } }
        case "application/xml", "text/xml":
            guard let text = String(data: bytes, encoding: .utf8), !text.uppercased().contains("<!DOCTYPE"), !text.uppercased().contains("<!ENTITY") else { throw ModelError.constraint }
            let delegate = XMLGuard(); let parser = XMLParser(data: bytes); parser.shouldResolveExternalEntities = false; parser.delegate = delegate
            guard parser.parse(), delegate.valid else { throw ModelError.constraint }
        case "text/csv": guard let text = String(data: bytes, encoding:.utf8), !text.isEmpty, !text.trimmingCharacters(in:.whitespacesAndNewlines).hasPrefix("<"), !text.trimmingCharacters(in:.whitespacesAndNewlines).hasPrefix("{"), !text.trimmingCharacters(in:.whitespacesAndNewlines).hasPrefix("["), !text.contains("\0") else { throw ModelError.constraint }
        default: throw ModelError.constraint
        }
    }
}
private final class XMLGuard: NSObject, XMLParserDelegate {
    var valid = false; var first = true
    func parser(_ parser: XMLParser, didStartElement elementName: String, namespaceURI: String?, qualifiedName qName: String?, attributes attributeDict: [String:String]) { if first { first = false; valid = !["html","body","head","script"].contains(elementName.lowercased()); if !valid { parser.abortParsing() } } }
    func parser(_ parser: XMLParser, resolveExternalEntityName name: String, systemID: String?) -> Data? { parser.abortParsing(); return nil }
}
extension WebmaniaClient {
    /// Downloads the `url` of a completed `fiscalCreateOrPollReport` through `fiscalDownloadReportV2`. Only a URL on the
    /// configured API2 origin (default `https://api.webmania.com.br`) whose path is that origin's path plus
    /// `/relatorios/<uuid>` is accepted; another host, user information, a scheme or port change, query, fragment or a
    /// path outside the prefix fails with `validation` before any credential is used. Redirects are never followed.
    public func fiscalReportDownload(url: String) async throws -> FileResult<Api2ReportsReportError> {
        let refused = SDKError(kind: .validation, operation: "fiscalDownloadReportV2", status: nil, uncertain: false, recovery: nil)
        guard let op = Contracts.operations["fiscalDownloadReportV2"], let defaultOrigin = op["origin"]?.string,
              let environment = try? (environments[.issuerAPI2] ?? ServiceEnvironment(httpsOrigin: defaultOrigin)),
              !url.contains("\\"), let c = URLComponents(string: url), let host = c.host, c.user == nil, c.password == nil, c.query == nil, c.fragment == nil,
              let base = URLComponents(url: environment.baseURL, resolvingAgainstBaseURL: false), let baseHost = base.host,
              c.scheme == base.scheme, host.lowercased() == baseHost.lowercased(), c.port == base.port else { throw refused }
        var prefix = base.percentEncodedPath; while prefix.hasSuffix("/") { prefix.removeLast() }
        prefix += "/relatorios/"
        let path = c.percentEncodedPath
        guard path.hasPrefix(prefix) else { throw refused }
        let uuid = String(path.dropFirst(prefix.count))
        guard uuid.utf8.count == 36, uuid.range(of: "^[0-9A-Fa-f]{8}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{12}$", options: .regularExpression) != nil,
              let parameters = try? FiscalDownloadReportV2Parameters(json: .object(["uuid": .string(uuid)])) else { throw refused }
        return try await fiscalDownloadReportV2(parameters)
    }
}
