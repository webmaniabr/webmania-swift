// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2MonitorReadsMonitorError: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorError"
    public static let knownFields: Set<String> = ["error", "message", "msg", "success"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `error`: Field<String> {
        get { Field.read(storage["error"]) }
        set { storage["error"] = newValue.raw }
    }
    public var `message`: Field<String> {
        get { Field.read(storage["message"]) }
        set { storage["message"] = newValue.raw }
    }
    public var `msg`: Field<String> {
        get { Field.read(storage["msg"]) }
        set { storage["msg"] = newValue.raw }
    }
    public var `success`: Field<Bool> {
        get { Field.read(storage["success"]) }
        set { storage["success"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorPagination: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorPagination"
    public static let knownFields: Set<String> = ["current_page", "last_page", "per_page", "total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `current_page`: Field<JSONInteger> {
        get { Field.read(storage["current_page"]) }
        set { storage["current_page"] = newValue.raw }
    }
    public var `last_page`: Field<JSONInteger> {
        get { Field.read(storage["last_page"]) }
        set { storage["last_page"] = newValue.raw }
    }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
    public var `total`: Field<JSONInteger> {
        get { Field.read(storage["total"]) }
        set { storage["total"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorAddress: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorAddress"
    public static let knownFields: Set<String> = ["cep", "municipio", "estado", "codigo_municipio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `estado`: Field<String> {
        get { Field.read(storage["estado"]) }
        set { storage["estado"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<Api2MonitorReadsMonitorAddressCodigoMunicipio> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorCompany: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorCompany"
    public static let knownFields: Set<String> = ["uuid", "status", "cpf", "cnpj", "nome_completo", "razao_social", "im", "endereco", "modelos_download", "categorias_download", "ambiente_download", "certificado_vencimento", "url_notificacao", "dfe_retroativas", "dfe_retroativas_total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `status`: Field<JSONInteger> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `endereco`: Field<Api2MonitorReadsMonitorAddress> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `modelos_download`: Field<[String]> {
        get { Field.read(storage["modelos_download"]) }
        set { storage["modelos_download"] = newValue.raw }
    }
    public var `categorias_download`: Field<JSONInteger> {
        get { Field.read(storage["categorias_download"]) }
        set { storage["categorias_download"] = newValue.raw }
    }
    public var `ambiente_download`: Field<JSONInteger> {
        get { Field.read(storage["ambiente_download"]) }
        set { storage["ambiente_download"] = newValue.raw }
    }
    public var `certificado_vencimento`: Field<String> {
        get { Field.read(storage["certificado_vencimento"]) }
        set { storage["certificado_vencimento"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `dfe_retroativas`: Field<Bool> {
        get { Field.read(storage["dfe_retroativas"]) }
        set { storage["dfe_retroativas"] = newValue.raw }
    }
    public var `dfe_retroativas_total`: Field<JSONInteger> {
        get { Field.read(storage["dfe_retroativas_total"]) }
        set { storage["dfe_retroativas_total"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorMunicipalityRegistration: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorMunicipalityRegistration"
    public static let knownFields: Set<String> = ["uuid", "tipo_download", "municipio", "uf", "codigo_ibge", "login", "im"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `tipo_download`: Field<JSONInteger> {
        get { Field.read(storage["tipo_download"]) }
        set { storage["tipo_download"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `codigo_ibge`: Field<String> {
        get { Field.read(storage["codigo_ibge"]) }
        set { storage["codigo_ibge"] = newValue.raw }
    }
    public var `login`: Field<String> {
        get { Field.read(storage["login"]) }
        set { storage["login"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorAvailableMunicipality: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorAvailableMunicipality"
    public static let knownFields: Set<String> = ["municipio", "uf", "codigo_ibge", "nativo", "im", "certificado", "login_senha", "cadastro_prefeitura", "domicilio_fiscal_municipio", "multiplos_servicos", "download_emitidas", "download_recebidas", "guia_cadastro_prefeitura"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `codigo_ibge`: Field<String> {
        get { Field.read(storage["codigo_ibge"]) }
        set { storage["codigo_ibge"] = newValue.raw }
    }
    public var `nativo`: Field<Bool> {
        get { Field.read(storage["nativo"]) }
        set { storage["nativo"] = newValue.raw }
    }
    public var `im`: Field<Bool> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `certificado`: Field<Bool> {
        get { Field.read(storage["certificado"]) }
        set { storage["certificado"] = newValue.raw }
    }
    public var `login_senha`: Field<Bool> {
        get { Field.read(storage["login_senha"]) }
        set { storage["login_senha"] = newValue.raw }
    }
    public var `cadastro_prefeitura`: Field<Bool> {
        get { Field.read(storage["cadastro_prefeitura"]) }
        set { storage["cadastro_prefeitura"] = newValue.raw }
    }
    public var `domicilio_fiscal_municipio`: Field<Bool> {
        get { Field.read(storage["domicilio_fiscal_municipio"]) }
        set { storage["domicilio_fiscal_municipio"] = newValue.raw }
    }
    public var `multiplos_servicos`: Field<Bool> {
        get { Field.read(storage["multiplos_servicos"]) }
        set { storage["multiplos_servicos"] = newValue.raw }
    }
    public var `download_emitidas`: Field<Bool> {
        get { Field.read(storage["download_emitidas"]) }
        set { storage["download_emitidas"] = newValue.raw }
    }
    public var `download_recebidas`: Field<Bool> {
        get { Field.read(storage["download_recebidas"]) }
        set { storage["download_recebidas"] = newValue.raw }
    }
    public var `guia_cadastro_prefeitura`: Field<String> {
        get { Field.read(storage["guia_cadastro_prefeitura"]) }
        set { storage["guia_cadastro_prefeitura"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorDownloadStatistics: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorDownloadStatistics"
    public static let knownFields: Set<String> = ["total_downloads", "empresas"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `total_downloads`: Field<JSONInteger> {
        get { Field.read(storage["total_downloads"]) }
        set { storage["total_downloads"] = newValue.raw }
    }
    public var `empresas`: Field<[Api2MonitorReadsMonitorDownloadStatisticsEmpresasItem]> {
        get { Field.read(storage["empresas"]) }
        set { storage["empresas"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorCompanyPage: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorCompanyPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorReadsMonitorCompany]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorReadsMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorMunicipalityPage: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorMunicipalityPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorReadsMonitorMunicipalityRegistration]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorReadsMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorAvailableMunicipalities: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorAvailableMunicipalities"
    public static let knownFields: Set<String> = ["data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorReadsMonitorAvailableMunicipality]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct MonitorListCompaniesParameters: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "MonitorListCompaniesParameters"
    public static let knownFields: Set<String> = ["page", "per_page", "pesquisa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `page`: Field<JSONInteger> {
        get { Field.read(storage["page"]) }
        set { storage["page"] = newValue.raw }
    }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
    public var `pesquisa`: Field<String> {
        get { Field.read(storage["pesquisa"]) }
        set { storage["pesquisa"] = newValue.raw }
    }
}
public struct MonitorGetCompanyParameters: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "MonitorGetCompanyParameters"
    public static let knownFields: Set<String> = ["company"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `company`: Field<String> {
        get { Field.read(storage["company"]) }
        set { storage["company"] = newValue.raw }
    }
}
public struct MonitorListCompanyMunicipalitiesParameters: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "MonitorListCompanyMunicipalitiesParameters"
    public static let knownFields: Set<String> = ["company", "page", "per_page", "municipio", "uf", "codigo_ibge"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `company`: Field<String> {
        get { Field.read(storage["company"]) }
        set { storage["company"] = newValue.raw }
    }
    public var `page`: Field<JSONInteger> {
        get { Field.read(storage["page"]) }
        set { storage["page"] = newValue.raw }
    }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `codigo_ibge`: Field<String> {
        get { Field.read(storage["codigo_ibge"]) }
        set { storage["codigo_ibge"] = newValue.raw }
    }
}
public struct MonitorGetCompanyMunicipalityParameters: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "MonitorGetCompanyMunicipalityParameters"
    public static let knownFields: Set<String> = ["company", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `company`: Field<String> {
        get { Field.read(storage["company"]) }
        set { storage["company"] = newValue.raw }
    }
    public var `download`: Field<String> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct MonitorListAvailableMunicipalitiesParameters: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "MonitorListAvailableMunicipalitiesParameters"
    public static let knownFields: Set<String> = ["codigo_ibge"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_ibge`: Field<String> {
        get { Field.read(storage["codigo_ibge"]) }
        set { storage["codigo_ibge"] = newValue.raw }
    }
}
public struct MonitorListAvailableMunicipalitiesResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_reads", schema: "MonitorListAvailableMunicipalitiesResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorReadsMonitorAvailableMunicipalities) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorReadsMonitorAvailableMunicipalities { try Contracts.validate(json, module: "api2_monitor_reads", inline: "MonitorListAvailableMunicipalitiesResult", branch: 0, kind: "anyOf"); return try Api2MonitorReadsMonitorAvailableMunicipalities(json: json) }
    public init(variant2: Api2MonitorReadsMonitorAvailableMunicipality) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorReadsMonitorAvailableMunicipality { try Contracts.validate(json, module: "api2_monitor_reads", inline: "MonitorListAvailableMunicipalitiesResult", branch: 1, kind: "anyOf"); return try Api2MonitorReadsMonitorAvailableMunicipality(json: json) }
}
public struct MonitorGetDownloadStatisticsParameters: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "MonitorGetDownloadStatisticsParameters"
    public static let knownFields: Set<String> = ["ano", "mes"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ano`: Field<JSONInteger> {
        get { Field.read(storage["ano"]) }
        set { storage["ano"] = newValue.raw }
    }
    public var `mes`: Field<JSONNumber> {
        get { Field.read(storage["mes"]) }
        set { storage["mes"] = newValue.raw }
    }
}
public struct Api2MonitorReadsMonitorAddressCodigoMunicipio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_reads", schema: "Api2MonitorReadsMonitorAddressCodigoMunicipio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_reads", inline: "Api2MonitorReadsMonitorAddressCodigoMunicipio", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_reads", inline: "Api2MonitorReadsMonitorAddressCodigoMunicipio", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MonitorReadsMonitorDownloadStatisticsEmpresasItem: JSONModel {
    public static let module = "api2_monitor_reads"
    public static let schemaID = "Api2MonitorReadsMonitorDownloadStatisticsEmpresasItem"
    public static let knownFields: Set<String> = ["empresa_uuid", "total_downloads"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `total_downloads`: Field<JSONInteger> {
        get { Field.read(storage["total_downloads"]) }
        set { storage["total_downloads"] = newValue.raw }
    }
}
