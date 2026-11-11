// The document lifecycle of the homologation example, driven offline through injected steps: no client, socket,
// credential or payload is involved, and the example's own guards and SDK trust are unchanged.
import Foundation
import Webmania
import XCTest
@testable import Homologacao

/// A scripted service. The issue answers `issued`; consults answer `before` until a cancellation is accepted and
/// then `after` in order, the last one repeating. `log` keeps every step in order.
private final class Service {
    enum Cancel { case accepted, unknown }
    let issued: String?, cancel: Cancel
    var before: [String?], after: [String?]
    var log: [String] = []
    private var cancelled = false
    init(issued: String?, before: [String?], after: [String?] = ["cancelado"], cancel: Cancel = .accepted) {
        self.issued = issued; self.before = before; self.after = after; self.cancel = cancel
    }
    private func next(_ queue: inout [String?]) -> String? { queue.count > 1 ? queue.removeFirst() : queue.first ?? nil }
    func steps(_ uuid: String, model: String, cancelOperation: String) -> Steps {
        Steps(
            issue: { self.log.append("issue"); return .object(["uuid": .string(uuid), "status": self.issued.map { .string($0) } ?? .null]) },
            consult: { _ in
                self.log.append("consult")
                let status = self.cancelled ? self.next(&self.after) : self.next(&self.before)
                // A nil status is a failed consult: `read` returns no data.
                return status.map { .object(["uuid": .string(uuid), "status": .string($0)]) }
            },
            files: { _ in self.log.append("files") },
            cancel: { uuid in
                self.log.append("cancel")
                switch self.cancel {
                case .accepted: self.cancelled = true; return .object(["status": .string("processando_cancelamento")])
                // What `mutation` does with a sent request whose outcome is unknown: ledger it and stop the run.
                case .unknown: record(model, uuid, "unknown", cancelOperation); throw Unknown()
                }
            },
            cancelled: { _ in self.log.append("cancelled") })
    }
}

final class LifecycleTests: XCTestCase {
    private let uuid = "00000000-0000-4000-8000-0000000000c1"
    private var ledgerFile: URL!

    override func setUp() {
        ledgerFile = FileManager.default.temporaryDirectory.appendingPathComponent("homologacao-lifecycle-\(UUID().uuidString).jsonl")
        XCTAssertTrue(FileManager.default.createFile(atPath: ledgerFile.path, contents: Data(), attributes: [.posixPermissions: 0o600]))
        ledger = ledgerFile; failed = false; pollInterval = .zero
    }
    override func tearDown() { ledger = nil; try? FileManager.default.removeItem(at: ledgerFile) }

    private func entries() throws -> [[String: String]] {
        try String(contentsOf: ledgerFile, encoding: .utf8).split(separator: "\n").map { line in
            let object = try XCTUnwrap(JSONSerialization.jsonObject(with: Data(line.utf8)) as? [String: Any])
            return object.compactMapValues { $0 as? String }
        }
    }
    private func entry(_ model: String, _ status: String, _ operation: String) -> [String: String] {
        ["model": model, "identifier": uuid, "status": status, "operation": operation]
    }

    func testDocumentApprovedAfterTheIssueIsCancelledAndConfirmed() async throws {
        let nfe = Service(issued: "processando", before: ["processando", "aprovado"])
        try await Homologacao.nfeCycle(nfe.steps(uuid, model: "nfe", cancelOperation: "nfeCancelDocument"))
        XCTAssertFalse(failed)
        XCTAssertEqual(nfe.log, ["issue", "consult", "consult", "files", "cancel", "consult", "cancelled"])
        XCTAssertEqual(try entries(), [entry("nfe", "processando", "nfeIssueDocument"), entry("nfe", "aprovado", "nfeGetDocument"),
                                       entry("nfe", "cancelamento_solicitado", "nfeCancelDocument"), entry("nfe", "cancelado", "nfeGetDocument")])
        let nfse = Service(issued: "processando", before: ["aprovado"])
        try await Homologacao.nfseCycle(nfse.steps(uuid, model: "nfse", cancelOperation: "emitterCancelNfse"))
        XCTAssertFalse(failed)
        XCTAssertEqual(nfse.log, ["issue", "consult", "files", "cancel", "consult", "cancelled"])
        XCTAssertEqual(try entries().suffix(4), [entry("nfse", "processando", "emitterIssueNfse"), entry("nfse", "aprovado", "emitterGetNfse"),
                                                 entry("nfse", "processando_cancelamento", "emitterCancelNfse"), entry("nfse", "cancelado", "emitterGetNfse")])
    }

    func testNfseCancellationIsConsultedWhileProcessandoCancelamento() async throws {
        let service = Service(issued: "aprovado", before: ["aprovado"], after: ["processando_cancelamento", "processando_cancelamento", "cancelado"])
        try await Homologacao.nfseCycle(service.steps(uuid, model: "nfse", cancelOperation: "emitterCancelNfse"))
        XCTAssertFalse(failed)
        XCTAssertEqual(service.log, ["issue", "consult", "files", "cancel", "consult", "consult", "consult", "cancelled"])
        XCTAssertEqual(try entries().last, entry("nfse", "cancelado", "emitterGetNfse"))
    }

    func testOnlyAConsultShowingCanceladoCompletesTheCleanup() async throws {
        for after in [["aprovado"], ["processando_cancelamento"]] {
            failed = false
            let service = Service(issued: "aprovado", before: ["aprovado"], after: after)
            try await Homologacao.nfseCycle(service.steps(uuid, model: "nfse", cancelOperation: "emitterCancelNfse"))
            XCTAssertTrue(failed, "\(after)")
            XCTAssertEqual(service.log.filter { $0 == "cancel" }.count, 1)
            XCTAssertFalse(service.log.contains("cancelled"))
        }
    }

    func testRefusedDocumentIsNeverCancelled() async throws {
        let service = Service(issued: "processando", before: ["reprovado"])
        try await Homologacao.nfeCycle(service.steps(uuid, model: "nfe", cancelOperation: "nfeCancelDocument"))
        XCTAssertTrue(failed)
        XCTAssertEqual(service.log, ["issue", "consult"])
        XCTAssertEqual(try entries().last, entry("nfe", "reprovado", "nfeGetDocument"))
    }

    func testDocumentWithoutTerminalStatusIsLedgeredUnknownAndNeverResent() async throws {
        // Still processing after every consult, or no status at all (issue without one, every consult failed).
        for (issued, before) in [("processando", ["processando"]), (nil, [nil])] as [(String?, [String?])] {
            failed = false
            let service = Service(issued: issued, before: before)
            try await Homologacao.nfseCycle(service.steps(uuid, model: "nfse", cancelOperation: "emitterCancelNfse"))
            XCTAssertTrue(failed)
            XCTAssertEqual(service.log, ["issue"] + Array(repeating: "consult", count: 30), "\(before)")
            XCTAssertEqual(try entries().last, entry("nfse", "unknown", "emitterGetNfse"))
        }
    }

    func testUnknownCancellationStopsTheCycleWithoutAResend() async throws {
        let service = Service(issued: "aprovado", before: ["aprovado"], cancel: .unknown)
        do {
            try await Homologacao.nfseCycle(service.steps(uuid, model: "nfse", cancelOperation: "emitterCancelNfse"))
            XCTFail("an unknown cancellation must stop the run")
        } catch is Unknown {}
        XCTAssertEqual(service.log, ["issue", "consult", "files", "cancel"])
        XCTAssertEqual(try entries().last, entry("nfse", "unknown", "emitterCancelNfse"))
    }
}
