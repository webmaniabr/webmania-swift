import Foundation
import XCTest
@testable import Webmania
final class TransportTests: XCTestCase, @unchecked Sendable {
    func testRealHTTPFramingAndErrorPresence() async throws {
        for scenario in ["cl","eof","http10","chunked","info"] {
            let response = try await TestSupport.client(scenario).nfeGetSefazStatus()
            XCTAssertEqual(try response.value.asVariant1().status.value,"online")
        }
        for scenario in ["truncate","duplicate","ambiguous","upgrade","excessinfo"] {
            do { _ = try await TestSupport.client(scenario).nfeGetSefazStatus(); XCTFail("Accepted "+scenario) }
            catch let e as SDKError { XCTAssertFalse(e.uncertain); XCTAssertNil(e.recovery) }
        }
        for suffix in ["false","null","zero","empty","array","object"] {
            do { _ = try await TestSupport.client("error"+suffix).nfeGetSefazStatus(); XCTFail("Error presence ignored") }
            catch let e as SDKError { XCTAssertEqual(e.kind,.application) }
        }
        let response = try await TestSupport.client("casefields").nfeGetSefazStatus()
        let value = try response.value.asVariant1(); XCTAssertEqual(value.status.value,"online"); XCTAssertEqual(value.additionalFields["STATUS"],.string("future")); XCTAssertNotNil(value.additionalFields["message"]?.object)
    }
    func testAuthScopesAndSendOnceRecovery() async throws {
        do { _ = try await TestSupport.client("authwrong",credentials:.monitorBearer("synthetic-monitor")).nfeGetSefazStatus(); XCTFail("Wrong scope accepted") }
        catch let e as SDKError { XCTAssertEqual(e.kind,.authenticationScope); XCTAssertFalse(e.uncertain) }
        for scenario in ["disconnect","mutredirect"] {
            do { _ = try await TestSupport.client(scenario).nfeCancelDocument(TestSupport.cancellation()); XCTFail("Expected uncertain mutation") }
            catch let e as SDKError {
                XCTAssertTrue(e.uncertain); XCTAssertFalse(e.description.contains(TestSupport.uuid))
                if scenario == "disconnect" {
                    let recovery = try XCTUnwrap(e.recovery)
                    let selector = try recovery.consultationParameters(); XCTAssertEqual(selector.uuid.value,TestSupport.uuid)
                    _ = try await TestSupport.client("contract/nfeGetDocument").nfeGetDocument(selector)
                } else { XCTAssertNil(e.recovery) }
            }
        }
        do { _ = try await TestSupport.client("disconnect").nfeGetSefazStatus(); XCTFail("Expected failure") }
        catch let e as SDKError { XCTAssertFalse(e.uncertain) }
        do { _ = try await TestSupport.client("disconnect",credentials:.reseller(consumerKey:"synthetic-key",consumerSecret:"synthetic-secret",accessToken:"synthetic-access",accessTokenSecret:"synthetic-access-secret")).b2bV1ListCompanies(); XCTFail("Expected failure") }
        catch let e as SDKError { XCTAssertTrue(e.uncertain) }
        do { _ = try await TestSupport.client("disconnect",credentials:.fileCompanyBearer("synthetic-file")).fileGetNfsePdf(TestSupport.nfseFile()); XCTFail("Expected failure") }
        catch let e as SDKError { XCTAssertTrue(e.uncertain) }
    }
    func testExplicitDocumentAnonymousAndCapabilityContexts() async throws {
        for (scenario,credentials) in [("authdocument",Credentials.documentToken("synthetic-document-token")),("authanonymous",Credentials.anonymous)] {
            let response = try await TestSupport.client(scenario,credentials:credentials).fileGetNfsePdf(TestSupport.nfseFile())
            guard case .file = response else { return XCTFail("Explicit file access failed") }
        }
        do { _ = try await TestSupport.client("infoerror").nfeCancelDocument(TestSupport.cancellation()); XCTFail("Expected application failure") }
        catch let e as SDKError { XCTAssertEqual(e.kind,.application); XCTAssertTrue(e.uncertain); XCTAssertNil(e.recovery); XCTAssertFalse(String(reflecting:e).contains(TestSupport.uuid.uppercased())) }
        let collision = Credentials.company(consumerKey:TestSupport.uuid,consumerSecret:"synthetic-secret",accessToken:"synthetic-access",accessTokenSecret:"synthetic-access-secret")
        do { _ = try await TestSupport.client("collision",credentials:collision).nfeCancelDocument(TestSupport.cancellation()); XCTFail("Expected disconnect") }
        catch let e as SDKError { XCTAssertTrue(e.uncertain); XCTAssertNil(e.recovery) }
    }
    func testFileSignaturesStatusesAndProtectedRedirects() async throws {
        for scenario in ["pdf","badpdf","pdf201"] {
            do {
                let value = try await TestSupport.client(scenario).nfeDownloadDanfe(TestSupport.danfe())
                XCTAssertEqual(scenario,"pdf"); guard case .file(let status,let file) = value else { return XCTFail("Expected PDF") }; XCTAssertEqual(status,200); XCTAssertTrue(file.bytes.starts(with:Data("%PDF-".utf8)))
            } catch let e as SDKError { XCTAssertNotEqual(scenario,"pdf"); XCTAssertFalse(e.uncertain) }
        }
        for scenario in ["xml","badxml","dtd"] {
            var p = NfeDownloadXmlParameters(); p.identifier = .value(try NfeDownloadXmlParametersIdentifier(variant1:TestSupport.uuid))
            do { _ = try await TestSupport.client(scenario).nfeDownloadXml(p); XCTAssertEqual(scenario,"xml") }
            catch { XCTAssertNotEqual(scenario,"xml") }
        }
        for scenario in ["csv","xlsx","zip","pdf"] {
            var p = FiscalDownloadReportParameters(); p.uuid = .value(TestSupport.uuid)
            let result = try await TestSupport.client(scenario).fiscalDownloadReport(p)
            guard case .file = result else { return XCTFail("Missing declared report format") }
        }
        for scenario in ["redirect","relative"] {
            let result = try await TestSupport.client(scenario,credentials:.fileCompanyBearer("synthetic-file")).fileGetNfsePdf(TestSupport.nfseFile())
            guard case .redirect(let status,let location) = result else { return XCTFail("Expected redirect metadata") }; XCTAssertEqual(status,302); XCTAssertFalse(String(reflecting:result).contains(TestSupport.uuid)); XCTAssertTrue(location.revealResolvedURL().absoluteString.contains(TestSupport.uuid))
        }
        for scenario in ["redirectmissing","redirectduplicate","redirectbad"] {
            do { _ = try await TestSupport.client(scenario,credentials:.fileCompanyBearer("synthetic-file")).fileGetNfsePdf(TestSupport.nfseFile()); XCTFail("Invalid redirect") }
            catch let e as SDKError { XCTAssertTrue(e.uncertain); XCTAssertNil(e.recovery); XCTAssertFalse(e.description.contains(TestSupport.uuid)) }
        }
    }
    func testCancellationAfterSentAndBeforeDispatch() async throws {
        let client = try TestSupport.client("cancel",timeout:5)
        let task = Task { try await client.nfeCancelDocument(TestSupport.cancellation()) }
        try await Task.sleep(for:.milliseconds(150)); task.cancel()
        do { _ = try await task.value; XCTFail("Cancellation ignored") }
        catch let e as SDKError { XCTAssertEqual(e.kind,.cancelled); XCTAssertTrue(e.uncertain); XCTAssertNotNil(e.recovery) }
        let queued = Task { try await Task.sleep(for:.milliseconds(50)); return try await client.nfeCancelDocument(TestSupport.cancellation()) }; queued.cancel()
        do { _ = try await queued.value; XCTFail("Queued cancellation ignored") } catch { XCTAssertTrue(error is CancellationError) }
    }

    func testExactWireIntegerProjectionAndDeepRedaction() async throws {
        for scenario in ["numint","numexp"] {
            let result = try await TestSupport.client(scenario).nfeGetCertificateValidity()
            XCTAssertEqual(try result.value.asVariant1().expiration.value?.int64(),1)
            let number = try XCTUnwrap(result.value.asVariant1().expiration.value)
            XCTAssertEqual(number.number.literal,scenario == "numint" ? "1.0" : "1e0")
        }
        do { _ = try await TestSupport.client("numfraction").nfeGetCertificateValidity(); XCTFail("Fraction accepted as integer") } catch let e as SDKError { XCTAssertEqual(e.kind,.protocolFailure) }
        let fixtures = try JSONValue.parse(Data(contentsOf:Bundle.module.url(forResource:"operations",withExtension:"json",subdirectory:"Fixtures")!))["cases"]!.array!
        let sample = fixtures.first { $0["operation"]?.string == "fiscalUpdateCompany" }!
        var body = try Api1FiscalFiscalCompanyUpdateRequest(json:sample["request"]!)
        var deep: JSONValue = .object(["0":.string("SyntheticPrivateValue"),"1":.array([.string("SyntheticPrivateValue")])])
        for _ in 0..<40 { deep = .object(["SyntheticPrivateKey":deep]) }
        try body.setAdditionalField("SyntheticPrivateKey",value:deep)
        var request = FiscalUpdateCompanyParameters(); request.body = .value(body)
        do { _ = try await TestSupport.client("echoerror").fiscalUpdateCompany(request); XCTFail("Expected application error") }
        catch let e as SDKError { XCTAssertEqual(e.kind,.application); XCTAssertTrue(e.uncertain); for secret in ["SyntheticPrivateValue","SyntheticPrivateKey",TestSupport.uuid] { XCTAssertFalse(e.description.contains(secret)); XCTAssertFalse(String(reflecting:e).contains(secret)) } }
        for _ in 0..<30 { deep = .object(["next":deep]) }; try body.setAdditionalField("SyntheticPrivateKey",value:deep); request.body = .value(body)
        do { _ = try await TestSupport.client("overdepth").fiscalUpdateCompany(request); XCTFail("Excessive depth accepted") } catch let e as SDKError { XCTAssertEqual(e.kind,.validation); XCTAssertFalse(e.uncertain) }
    }
    func testEffectPolicyAndOtherMutationVerbs() async throws {
        var p = MonitorGetDocumentParameters(); p.fd = .value(TestSupport.uuid)
        for refresh in [false,true] {
            if refresh { p.atualizar_status = .value(try MonitorGetDocumentParametersAtualizarStatus(variant1:JSONInteger(1))) }
            do { _ = try await TestSupport.client("effect",credentials:.monitorBearer("synthetic-monitor")).monitorGetDocument(p); XCTFail("Expected disconnect") }
            catch let e as SDKError { XCTAssertEqual(e.uncertain,refresh) }
        }
        var queryBody = Api1FiscalNfeLookupRequest(); queryBody.uuid = .value(TestSupport.uuid)
        var query = NfeQueryDocumentParameters(); query.body = .value(queryBody)
        do { _ = try await TestSupport.client("disconnect").nfeQueryDocument(query); XCTFail("Expected disconnect") } catch let e as SDKError { XCTAssertTrue(e.uncertain) }
        var deleteBody = Api1FiscalTaxClassDeleteRequest(); deleteBody.referencia = .value(try Api1FiscalTaxClassDeleteRequestReferencia(variant1:"SyntheticReference"))
        var delete = NfeDeleteTaxClassesParameters(); delete.body = .value(deleteBody)
        do { _ = try await TestSupport.client("disconnect").nfeDeleteTaxClasses(delete); XCTFail("Expected disconnect") } catch let e as SDKError { XCTAssertTrue(e.uncertain) }
        let client = try TestSupport.client("beforecancel")
        let queued = Task { while !Task.isCancelled { await Task.yield() }; return try await client.nfeCancelDocument(TestSupport.cancellation()) }; queued.cancel()
        do { _ = try await queued.value; XCTFail("Pre-dispatch cancellation ignored") } catch let e as SDKError { XCTAssertEqual(e.kind,.cancelled); XCTAssertFalse(e.uncertain) }
    }
    func testRealTLSVerifiedTrustHostnameAndExplicitEnvironment() async throws {
        guard let port = ProcessInfo.processInfo.environment["WEBMANIA_FIXTURE_TLS"], let path = ProcessInfo.processInfo.environment["WEBMANIA_FIXTURE_DER"] else { throw XCTSkip("Use qualification runner") }
        let der = try Data(contentsOf:URL(fileURLWithPath:path))
        let valid = try ServiceEnvironment(httpsOrigin:"https://localhost:"+port+"/tls",trustAnchorDER:der)
        let positive = try WebmaniaClient(credentials:TestSupport.company,environments:[.api1:valid],limits:ClientLimits(timeoutSeconds:3))
        let response = try await positive.nfeGetSefazStatus(); XCTAssertEqual(response.status,200)
        for environment in [try ServiceEnvironment(httpsOrigin:"https://localhost:"+port+"/untrusted"),try ServiceEnvironment(httpsOrigin:"https://127.0.0.1:"+port+"/hostname",trustAnchorDER:der)] {
            let client = try WebmaniaClient(credentials:TestSupport.company,environments:[.api1:environment],limits:ClientLimits(timeoutSeconds:3))
            do { _ = try await client.nfeGetSefazStatus(); XCTFail("Invalid TLS accepted") } catch let e as SDKError { XCTAssertFalse(e.uncertain) }
        }
    }
}
final class ReportAndFramingTests: XCTestCase, @unchecked Sendable {
    private func report() throws -> FiscalDownloadReportParameters { try FiscalDownloadReportParameters(json: .object(["uuid": .string(TestSupport.uuid)])) }
    func testLegacyReportLabeledTextXmlIsIdentifiedByItsBytes() async throws {
        for (scenario, format) in [("reportcsvasxml","text/csv"),("reportxlsxasxml","application/vnd.openxmlformats-officedocument.spreadsheetml.sheet")] {
            guard case .file(let status, let download) = try await TestSupport.client(scenario).fiscalDownloadReport(try report()) else { return XCTFail("No file for "+scenario) }
            XCTAssertEqual(status,200); XCTAssertEqual(download.mediaType,"text/xml"); XCTAssertEqual(download.format,format); XCTAssertFalse(download.bytes.isEmpty)
        }
        for scenario in ["reportxmlasxml","reporthtmlasxml"] {
            do { _ = try await TestSupport.client(scenario).fiscalDownloadReport(try report()); XCTFail("Accepted "+scenario) }
            catch let e as SDKError { XCTAssertEqual(e.kind,.protocolFailure) }
        }
        // No other file operation gains the tolerance: a CSV labeled text/xml stays an invalid XML document.
        do { _ = try await TestSupport.client("reportcsvasxml").nfeDownloadXml(try NfeDownloadXmlParameters(json: .object(["identifier": .string(TestSupport.uuid)]))); XCTFail("XML operation accepted CSV") }
        catch let e as SDKError { XCTAssertEqual(e.kind,.protocolFailure) }
    }
    func testCurrentReportUrlStaysOnTheApprovedOriginAndPrefix() async throws {
        let port = try XCTUnwrap(ProcessInfo.processInfo.environment["WEBMANIA_FIXTURE_HTTP"])
        let base = "http://127.0.0.1:"+port+"/contract/fiscalDownloadReportV2"
        let client = try TestSupport.client("contract/fiscalDownloadReportV2",credentials:.fileCompanyBearer("synthetic-file"))
        guard case .file(let status, let download) = try await client.fiscalReportDownload(url: base+"/relatorios/"+TestSupport.uuid) else { return XCTFail("No report file") }
        XCTAssertEqual(status,200); XCTAssertEqual(download.mediaType,"application/pdf")
        for url in ["https://api.webmania.com.br/relatorios/"+TestSupport.uuid, "http://user@127.0.0.1:"+port+"/contract/fiscalDownloadReportV2/relatorios/"+TestSupport.uuid,
                    "https://127.0.0.1:"+port+"/contract/fiscalDownloadReportV2/relatorios/"+TestSupport.uuid, "http://localhost:"+port+"/contract/fiscalDownloadReportV2/relatorios/"+TestSupport.uuid,
                    base+"/relatorio/"+TestSupport.uuid+"/", base+"/relatorios/"+TestSupport.uuid+"/extra", base+"/relatorios/"+TestSupport.uuid+"?download=1",
                    base+"/relatorios/../relatorios/"+TestSupport.uuid, "http://127.0.0.1:"+port+"/other/relatorios/"+TestSupport.uuid, "not a url"] {
            do { _ = try await client.fiscalReportDownload(url: url); XCTFail("Accepted "+url) }
            catch let e as SDKError { XCTAssertEqual(e.kind,.validation); XCTAssertFalse(e.uncertain) }
        }
        do { _ = try await TestSupport.client("contract/fiscalDownloadReportV2",credentials:.monitorBearer("synthetic-monitor")).fiscalReportDownload(url: base+"/relatorios/"+TestSupport.uuid); XCTFail("Monitor scope accepted") }
        catch let e as SDKError { XCTAssertEqual(e.kind,.authenticationScope) }
    }
    func testChunkSizeLinesAreBudgetedPerLine() async throws {
        let response = try await TestSupport.client("chunkmany").nfeGetSefazStatus()
        XCTAssertEqual(try response.value.asVariant1().status.value,"online")
        do { _ = try await TestSupport.client("chunkoversize").nfeGetSefazStatus(); XCTFail("Accepted an oversized chunk-size line") }
        catch let e as SDKError { XCTAssertFalse(e.uncertain) }
    }
    func testEmitterRecoveryIsNotAnNfeConsultation() async throws {
        let cancel = try EmitterCancelNfseParameters(json: .object(["body": .object(["uuid": .string(TestSupport.uuid), "motivo": .string("1")])]))
        do { _ = try await TestSupport.client("drop",credentials:.issuerBearer("synthetic-issuer")).emitterCancelNfse(cancel); XCTFail("Expected uncertain mutation") }
        catch let e as SDKError {
            XCTAssertTrue(e.uncertain); let recovery = try XCTUnwrap(e.recovery)
            XCTAssertThrowsError(try recovery.consultationParameters())
            XCTAssertEqual(recovery.revealSelector().value,.string(TestSupport.uuid))
        }
    }
    func testDeclaredDatesAreCheckedBeforeSending() throws {
        let spec = JSONValue.object(["type": .string("string"), "format": .string("date")]); let root = JSONValue.object([:])
        XCTAssertNoThrow(try Contracts.validate(.string("2026-11-08"),spec:spec,root:root,request:true))
        XCTAssertNoThrow(try Contracts.validate(.string("2024-02-29"),spec:spec,root:root,request:true))
        for invalid in ["08/11/2026","2026-11-8","2026-13-01","2026-02-29","2026-11-08T00:00:00","２０２６-11-08",""] { XCTAssertThrowsError(try Contracts.validate(.string(invalid),spec:spec,root:root,request:true),invalid) }
        XCTAssertNoThrow(try Contracts.validate(.string("08/11/2026"),spec:spec,root:root), "responses keep the open projection")
    }
}
