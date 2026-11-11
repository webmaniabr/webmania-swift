import Foundation
import XCTest
@testable import Webmania

enum TestSupport {
    static let uuid = "00000000-0000-4000-8000-000000000001"
    static func client(_ scenario: String, credentials: Credentials = company, timeout: Double = 2, maxResponse: Int = 16*1024*1024) throws -> WebmaniaClient {
        guard let port = ProcessInfo.processInfo.environment["WEBMANIA_FIXTURE_HTTP"] else { throw XCTSkip("Use scripts/qualify.py for real loopback fixtures") }
        let environment = try ServiceEnvironment.loopbackFixture("http://127.0.0.1:"+port+"/"+scenario)
        return try WebmaniaClient(credentials:credentials,environments:Dictionary(uniqueKeysWithValues:[Service.api1,.resellerAPI1,.issuerAPI2,.monitorAPI2,.filesAPI1,.filesAPI2].map { ($0,environment) }),limits:ClientLimits(timeoutSeconds:timeout,maxResponseBytes:maxResponse))
    }
    static let company = Credentials.company(consumerKey:"synthetic-key",consumerSecret:"synthetic-secret",accessToken:"synthetic-access",accessTokenSecret:"synthetic-access-secret")
    static func credentials(for id: String) -> Credentials {
        let op = Contracts.operations[id]!; let sec = op["security"]!.array!
        if sec.isEmpty { return company } // Public report must suppress existing company headers.
        let keys = Set(sec[0].object!.keys)
        if keys.contains("ResellerConsumerKey") { return .reseller(consumerKey:"synthetic-key",consumerSecret:"synthetic-secret",accessToken:"synthetic-access",accessTokenSecret:"synthetic-access-secret") }
        if keys.contains("ConsumerKey") { return company }
        if keys.contains("IssuerBearer") { return .issuerBearer("synthetic-issuer") }
        if keys.contains("MonitorBearer") { return .monitorBearer("synthetic-monitor") }
        return .fileCompanyBearer("synthetic-file")
    }
    static func cancellation() -> NfeCancelDocumentParameters {
        var body = Api1FiscalNfeCancelRequest(); body.uuid = .value(uuid); body.motivo = .value("Synthetic cancellation reason")
        var request = NfeCancelDocumentParameters(); request.body = .value(body); return request
    }
    static func nfseFile() -> FileGetNfsePdfParameters { var p = FileGetNfsePdfParameters(); p.identifier = .value(uuid); return p }
    static func danfe() throws -> NfeDownloadDanfeParameters { var p = NfeDownloadDanfeParameters(); p.identifier = .value(try NfeDownloadDanfeParametersIdentifier(variant1:uuid)); return p }
}
final class ModelTests: XCTestCase {
    func testExactNumbersAndPresence() throws {
        for literal in ["9007199254740993","1.0","1e3","1.000e0","-9223372036854775808","0.123456789012345678901234567890"] {
            let value = try JSONValue.parse(Data(literal.utf8)); XCTAssertEqual(String(decoding:try value.encoded(),as:UTF8.self),literal)
        }
        XCTAssertEqual(try JSONInteger("1.0").int64(),1); XCTAssertEqual(try JSONInteger("1e3").int64(),1000)
        XCTAssertThrowsError(try JSONNumber("1e-9223372036854775808")); XCTAssertThrowsError(try JSONNumber("1e9223372036854775808"));
        XCTAssertThrowsError(try JSONInteger("1.000000000000000000001")); XCTAssertThrowsError(try JSONInteger("9223372036854775808").int64())
        var company = Api2MonitorManagementMonitorUpdateCompanyRequest(); XCTAssertNil(company.json["razao_social"])
        company.razao_social = .null; XCTAssertEqual(company.json["razao_social"],.null)
        company.razao_social = .value("Synthetic company"); XCTAssertEqual(company.razao_social.value,"Synthetic company")
        company.razao_social = .missing; XCTAssertNil(company.json["razao_social"])
        XCTAssertThrowsError(try JSONValue.parse(Data("{\"status\":1,\"status\":2}".utf8)))
        XCTAssertThrowsError(try JSONValue.parse(Data("[1,]".utf8)))
    }
    func testCommonCompositionAndBranchLocalTyping() throws {
        let p = TestSupport.cancellation(); XCTAssertEqual(p.body.value?.motivo.value,"Synthetic cancellation reason")
        XCTAssertNoThrow(try Contracts.validate(p.json,module: NfeCancelDocumentParameters.module,schema:NfeCancelDocumentParameters.schemaID))
        var invalid = Api1FiscalNfeCancelRequest(); invalid.motivo = .value("Synthetic cancellation reason")
        XCTAssertThrowsError(try Api1FiscalNfeCancelRequest(json:invalid.json))
        let raw = try JSONValue.parse(Data("{\"STATUS\":\"future\",\"status\":\"online\",\"message\":{\"new\":0}}".utf8))
        let response = try NfeGetSefazStatusResult(json:raw)
        let success = try response.asVariant1(); XCTAssertEqual(success.status.value,"online"); XCTAssertEqual(success.additionalFields["STATUS"],.string("future")); XCTAssertNotNil(success.additionalFields["message"]?.object)
        XCTAssertThrowsError(try response.asVariant2())
    }
    func testLimitsAndEnvironments() throws {
        for url in ["http://example.invalid","https://user:pass@example.invalid","https://example.invalid/?secret=1","https://example.invalid/#fragment","https://example.invalid/%2e%2e/x","https://example.invalid/a/../x","https://example.invalid:99999"] { XCTAssertThrowsError(try ServiceEnvironment(httpsOrigin:url)) }
        XCTAssertThrowsError(try ClientLimits(timeoutSeconds:.infinity)); XCTAssertThrowsError(try PollingBounds(intervalSeconds:4))
        XCTAssertThrowsError(try JSONValue.array([.array([.array([])])]).encoded(maxDepth:1))
    }
    func testGeneratedWrapperNames() throws {
        var create = MonitorCreateCompanyParameters(); var body = Api2MonitorManagementMonitorCreateCompanyRequest(); body.cnpj = .value("00000000000000"); body.razao_social = .value("Synthetic company"); create.body = .value(body)
        var update = MonitorUpdateCompanyParameters(); update.company = .value(TestSupport.uuid); var patch = Api2MonitorManagementMonitorUpdateCompanyRequest(); patch.razao_social = .value("Synthetic update"); update.body = .value(patch)
        XCTAssertEqual(create.json["body"]?["cnpj"],.string("00000000000000")); XCTAssertEqual(update.json["company"],.string(TestSupport.uuid))
        XCTAssertFalse(String(describing:TestSupport.company).contains("synthetic")); XCTAssertFalse(String(reflecting:create).contains("Synthetic"))
    }
}
