import Foundation

public struct PaginationBounds: Sendable {
    public let maxPages: Int; public let maxItems: Int; public let deadlineSeconds: Double
    public init(maxPages: Int = 20, maxItems: Int = 1000, deadlineSeconds: Double = 60) throws {
        guard (1...1000).contains(maxPages), (1...100000).contains(maxItems), deadlineSeconds.isFinite, deadlineSeconds > 0, deadlineSeconds <= 3600 else { throw ModelError.constraint }
        self.maxPages = maxPages; self.maxItems = maxItems; self.deadlineSeconds = deadlineSeconds
    }
}
public struct PageContinuation: Sendable, Equatable { public let page: JSONInteger; public let index: Int }
public struct PageCollection<Item: JSONRepresentable>: Sendable, CustomStringConvertible {
    public let items: [Item]; public let continuation: PageContinuation?; public let complete: Bool
    public var description: String { "[Webmania page collection items=\(items.count), content withheld]" }
}
public struct PollingBounds: Sendable {
    public let maxCalls: Int; public let intervalSeconds: Double; public let deadlineSeconds: Double
    public init(maxCalls: Int = 10, intervalSeconds: Double = 5, deadlineSeconds: Double = 120) throws {
        guard (1...100).contains(maxCalls), intervalSeconds.isFinite, intervalSeconds >= 5, intervalSeconds <= 300, deadlineSeconds.isFinite, deadlineSeconds > 0, deadlineSeconds <= 3600 else { throw ModelError.constraint }
        self.maxCalls = maxCalls; self.intervalSeconds = intervalSeconds; self.deadlineSeconds = deadlineSeconds
    }
}
extension WebmaniaClient {
    public func collectCompanies(_ parameters: MonitorListCompaniesParameters = MonitorListCompaniesParameters(), bounds: PaginationBounds = try! PaginationBounds()) async throws -> PageCollection<Api2MonitorReadsMonitorCompany> {
        try await collect("monitorListCompanies", parameters, item: Api2MonitorReadsMonitorCompany.self, bounds: bounds)
    }
    public func collectCompanyMunicipalities(_ parameters: MonitorListCompanyMunicipalitiesParameters, bounds: PaginationBounds = try! PaginationBounds()) async throws -> PageCollection<Api2MonitorReadsMonitorMunicipalityRegistration> {
        try await collect("monitorListCompanyMunicipalities", parameters, item: Api2MonitorReadsMonitorMunicipalityRegistration.self, bounds: bounds)
    }
    public func collectReports(_ parameters: MonitorListReportsParameters = MonitorListReportsParameters(), bounds: PaginationBounds = try! PaginationBounds()) async throws -> PageCollection<Api2MonitorDocumentsMonitorReport> {
        try await collect("monitorListReports", parameters, item: Api2MonitorDocumentsMonitorReport.self, bounds: bounds)
    }
    private func collect<P: JSONModel,I: JSONRepresentable>(_ id: String, _ parameters: P, item: I.Type, bounds: PaginationBounds) async throws -> PageCollection<I> {
        let start = ContinuousClock.now; var raw = parameters.storage
        var page: Int64 = 1; var size: Int64 = 50
        do {
            if let value = raw["page"] { page = try JSONInteger(json:value).int64() }
            if let value = raw["per_page"] { size = try JSONInteger(json:value).int64() }
            guard page >= 1, page <= 9_000_000_000_000, (10...200).contains(size) else { throw ModelError.constraint }
            raw["per_page"] = JSONInteger(size).json
            _ = try P(json:.object(raw))
        } catch { throw SDKError(kind:.validation,operation:id,status:nil,uncertain:false,recovery:nil) }
        var items: [I] = []; var observed: Set<Data> = []
        for _ in 0..<bounds.maxPages {
            if start.duration(to:.now) >= .seconds(bounds.deadlineSeconds) { return PageCollection(items:items,continuation:PageContinuation(page:JSONInteger(page),index:0),complete:false) }
            raw["page"] = JSONInteger(page).json
            let elapsed = start.duration(to:.now).components
            let remaining = bounds.deadlineSeconds-Double(elapsed.seconds)-Double(elapsed.attoseconds)/1e18
            let response = try await boundedClient(seconds:remaining).execute(id,parameters:P(json:.object(raw)),as:JSONValue.self)
            guard let data = response.value["data"]?.array, let meta = response.value["meta"],
                  let current = meta["current_page"].flatMap(Contracts.numeric).flatMap({ try? $0.int64() }),
                  let last = meta["last_page"].flatMap(Contracts.numeric).flatMap({ try? $0.int64() }),
                  let per = meta["per_page"].flatMap(Contracts.numeric).flatMap({ try? $0.int64() }),
                  let total = meta["total"].flatMap(Contracts.numeric).flatMap({ try? $0.int64() }),
                  current == page, per == size, last >= 1, total >= 0, data.count <= size else { throw SDKError(kind:.protocolFailure,operation:id,status:response.status,uncertain:false,recovery:nil) }
            let offset = (page-1)*size
            guard data.isEmpty ? offset >= total : offset < total,
                  last == max(1,total/size+(total%size > 0 ? 1 : 0)), data.count == min(size,max(0,total-offset)) else { throw SDKError(kind:.protocolFailure,operation:id,status:response.status,uncertain:false,recovery:nil) }
            for (index, value) in data.enumerated() {
                // The stable record UUID is preferred; exact raw identity is the fallback.
                let identity = try (value["uuid"] ?? value).encoded()
                guard observed.insert(identity).inserted else { throw SDKError(kind:.protocolFailure,operation:id,status:response.status,uncertain:false,recovery:nil) }
                items.append(try I(json:value))
                if items.count == bounds.maxItems {
                    let next = index+1 < data.count ? PageContinuation(page:JSONInteger(page),index:index+1) : page < last ? PageContinuation(page:JSONInteger(page+1),index:0) : nil
                    return PageCollection(items:items,continuation:next,complete:next == nil)
                }
            }
            if page >= last { return PageCollection(items:items,continuation:nil,complete:true) }
            page += 1
        }
        return PageCollection(items:items,continuation:PageContinuation(page:JSONInteger(page),index:0),complete:false)
    }
    /// Reuses one immutable payload. Report capability values stay inside returned protected models.
    public func waitForFiscalReport(_ parameters: FiscalCreateOrPollReportParameters, bounds: PollingBounds = try! PollingBounds()) async throws -> APIResponse<FiscalCreateOrPollReportResult> {
        let start = ContinuousClock.now
        for index in 0..<bounds.maxCalls {
            guard start.duration(to:.now) < .seconds(bounds.deadlineSeconds) else { throw SDKError(kind:.validation,operation:"fiscalCreateOrPollReport",status:nil,uncertain:false,recovery:nil) }
            let elapsed = start.duration(to:.now).components
            let remaining = bounds.deadlineSeconds-Double(elapsed.seconds)-Double(elapsed.attoseconds)/1e18
            let response = try await boundedClient(seconds:remaining).fiscalCreateOrPollReport(parameters)
            let state = response.value.json["status"]?.string?.lowercased()
            if ["concluido","concluído","completed","ready"].contains(state) { return response }
            guard ["processando","processing","pendente","pending"].contains(state), index+1 < bounds.maxCalls,
                  start.duration(to:.now)+Duration.seconds(bounds.intervalSeconds) < .seconds(bounds.deadlineSeconds) else { throw SDKError(kind:.validation,operation:"fiscalCreateOrPollReport",status:response.status,uncertain:false,recovery:nil) }
            do { try await Task.sleep(for:.seconds(bounds.intervalSeconds)) }
            catch { throw SDKError(kind:.cancelled,operation:"fiscalCreateOrPollReport",status:nil,uncertain:false,recovery:nil) }
        }
        throw ModelError.limit
    }
}
