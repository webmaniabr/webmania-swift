import Foundation
import Webmania
@main struct Consumer {
    static func main() async throws {
        guard let origin = ProcessInfo.processInfo.environment["WEBMANIA_CONSUMER_ORIGIN"] else { fatalError("Provide a controlled loopback origin") }
        let environment = try ServiceEnvironment.loopbackFixture(origin)
        let company = try WebmaniaClient(credentials:.company(consumerKey:"synthetic-key",consumerSecret:"synthetic-secret",accessToken:"synthetic-access",accessTokenSecret:"synthetic-access-secret"),environments:[.api1:environment])
        let status = try await company.nfeGetSefazStatus()
        guard try status.value.asVariant1().status.value == "online" else { fatalError("Unexpected status") }
        var cancel = Api1FiscalNfeCancelRequest(); cancel.uuid = .value("00000000-0000-4000-8000-000000000001"); cancel.motivo = .value("Synthetic cancellation reason")
        var parameters = NfeCancelDocumentParameters(); parameters.body = .value(cancel)
        var create = Api2MonitorManagementMonitorCreateCompanyRequest(); create.cnpj = .value("00000000000000"); create.razao_social = .value("Synthetic company")
        var request = MonitorCreateCompanyParameters(); request.body = .value(create)
        var update = MonitorUpdateCompanyParameters(); update.company = .value("00000000-0000-4000-8000-000000000001"); var patch = Api2MonitorManagementMonitorUpdateCompanyRequest(); patch.razao_social = .value("Synthetic update"); update.body = .value(patch)
        guard request.json["body"]?["cnpj"] == .string("00000000000000"), parameters.body.value?.motivo.value == "Synthetic cancellation reason", update.company.value != nil else { fatalError("Typed projection failed") }
        let exact = try JSONNumber("9007199254740993.123456789012345678901")
        guard String(decoding:try exact.json.encoded(),as:UTF8.self) == exact.literal else { fatalError("Lost exact numeric value") }
        print("packaged Swift consumer: typed status, common composition fields, company wrappers, exact numbers: pass")
    }
}
