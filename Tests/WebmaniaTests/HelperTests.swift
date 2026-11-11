import Foundation
import XCTest
@testable import Webmania
final class HelperTests: XCTestCase, @unchecked Sendable {
    func testPaginationSizeLimitsAndContinuation() async throws {
        var companies = MonitorListCompaniesParameters(); companies.per_page = .value(JSONInteger(50))
        let result = try await TestSupport.client("page",credentials:.monitorBearer("synthetic-monitor")).collectCompanies(companies,bounds:PaginationBounds(maxPages:10,maxItems:75))
        XCTAssertEqual(result.items.count,75); XCTAssertFalse(result.complete); XCTAssertEqual(try result.continuation?.page.int64(),2); XCTAssertEqual(result.continuation?.index,25)
        var municipalities = MonitorListCompanyMunicipalitiesParameters(); municipalities.company = .value(TestSupport.uuid); municipalities.per_page = .value(JSONInteger(50))
        let m = try await TestSupport.client("page",credentials:.monitorBearer("synthetic-monitor")).collectCompanyMunicipalities(municipalities,bounds:PaginationBounds(maxPages:10,maxItems:75)); XCTAssertEqual(m.items.count,75); XCTAssertEqual(m.continuation?.index,25)
        var reports = MonitorListReportsParameters(); reports.per_page = .value(JSONInteger(50))
        let r = try await TestSupport.client("page",credentials:.monitorBearer("synthetic-monitor")).collectReports(reports,bounds:PaginationBounds(maxPages:10,maxItems:75)); XCTAssertEqual(r.items.count,75); XCTAssertEqual(r.continuation?.index,25)
        for scenario in ["pagesize","pagebad"] {
            do { _ = try await TestSupport.client(scenario,credentials:.monitorBearer("synthetic-monitor")).collectCompanies(companies); XCTFail("Bad pagination accepted") } catch let e as SDKError { XCTAssertEqual(e.kind,.protocolFailure) }
        }
        companies.page = .value(JSONInteger(2147483648))
        let huge = try await TestSupport.client("pagehuge",credentials:.monitorBearer("synthetic-monitor")).collectCompanies(companies); XCTAssertTrue(huge.complete); XCTAssertTrue(huge.items.isEmpty)
        companies.page = .null
        do { _ = try await TestSupport.client("pagenull",credentials:.monitorBearer("synthetic-monitor")).collectCompanies(companies); XCTFail("Explicit null replaced") } catch let e as SDKError { XCTAssertEqual(e.kind,.validation) }
    }
    func testBoundedPollPayloadReuse() async throws {
        let fixtures = try JSONValue.parse(Data(contentsOf:Bundle.module.url(forResource:"operations",withExtension:"json",subdirectory:"Fixtures")!))["cases"]!.array!
        let sample = fixtures.first { $0["operation"]?.string == "fiscalCreateOrPollReport" }!
        let parameters = try FiscalCreateOrPollReportParameters(json:.object(["body":sample["request"]!]))
        let client = try TestSupport.client("poll")
        let result = try await client.waitForFiscalReport(parameters,bounds:PollingBounds(maxCalls:2,intervalSeconds:5,deadlineSeconds:10))
        XCTAssertEqual(result.value.json["status"]?.string,"concluido"); XCTAssertFalse(String(reflecting:result).contains(TestSupport.uuid))
    }
}
