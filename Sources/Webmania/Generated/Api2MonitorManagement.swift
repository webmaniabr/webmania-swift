// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2MonitorManagementMonitorError: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorError"
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
public struct Api2MonitorManagementMonitorPagination: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorPagination"
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
public struct Api2MonitorManagementMonitorAddress: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorAddress"
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
    public var `codigo_municipio`: Field<Api2MonitorManagementMonitorAddressCodigoMunicipio> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorCompany: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorCompany"
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
    public var `endereco`: Field<Api2MonitorManagementMonitorAddress> {
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
public struct Api2MonitorManagementMonitorMunicipalityRegistration: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorMunicipalityRegistration"
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
public struct Api2MonitorManagementMonitorAvailableMunicipality: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorAvailableMunicipality"
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
public struct Api2MonitorManagementMonitorDownloadStatistics: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDownloadStatistics"
    public static let knownFields: Set<String> = ["total_downloads", "empresas"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `total_downloads`: Field<JSONInteger> {
        get { Field.read(storage["total_downloads"]) }
        set { storage["total_downloads"] = newValue.raw }
    }
    public var `empresas`: Field<[Api2MonitorManagementMonitorDownloadStatisticsEmpresasItem]> {
        get { Field.read(storage["empresas"]) }
        set { storage["empresas"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorCompanyPage: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorCompanyPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorManagementMonitorCompany]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorManagementMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorMunicipalityPage: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorMunicipalityPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorManagementMonitorMunicipalityRegistration]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorManagementMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorAvailableMunicipalities: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorAvailableMunicipalities"
    public static let knownFields: Set<String> = ["data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorManagementMonitorAvailableMunicipality]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorPerson: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorPerson"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "nome_completo", "ie", "im", "endereco", "numero", "complemento", "bairro", "cep", "cidade", "uf", "telefone", "email"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorManifestationState: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorManifestationState"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorManifestationStateVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorManifestationStateVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationState", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorManifestationStateVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationState", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfe: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfe"
    public static let knownFields: Set<String> = ["status", "cfop", "data_emissao", "totais_issqn", "produtos", "valor", "protocolo", "finalidade", "totais", "fatura", "operacao", "pedido", "natureza_operacao", "responsavel_tecnico", "emitente", "transporte", "chave", "empresa_uuid", "docs", "modelo", "cliente", "uuid", "serie", "categoria", "numero", "parcelas", "data_captura", "fornecedor", "qtd_produtos", "manifestacao", "totais_ibs_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `cfop`: Field<[String]> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `totais_issqn`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIssqn> {
        get { Field.read(storage["totais_issqn"]) }
        set { storage["totais_issqn"] = newValue.raw }
    }
    public var `produtos`: Field<[Api2MonitorManagementMonitorDocumentNfeProdutosItem]> {
        get { Field.read(storage["produtos"]) }
        set { storage["produtos"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorManagementMonitorDocumentNfeValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `protocolo`: Field<Api2MonitorManagementMonitorDocumentNfeProtocolo> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `finalidade`: Field<JSONNumber> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `totais`: Field<Api2MonitorManagementMonitorDocumentNfeTotais> {
        get { Field.read(storage["totais"]) }
        set { storage["totais"] = newValue.raw }
    }
    public var `fatura`: Field<Api2MonitorManagementMonitorDocumentNfeFatura> {
        get { Field.read(storage["fatura"]) }
        set { storage["fatura"] = newValue.raw }
    }
    public var `operacao`: Field<JSONNumber> {
        get { Field.read(storage["operacao"]) }
        set { storage["operacao"] = newValue.raw }
    }
    public var `pedido`: Field<Api2MonitorManagementMonitorDocumentNfePedido> {
        get { Field.read(storage["pedido"]) }
        set { storage["pedido"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<String> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `responsavel_tecnico`: Field<Api2MonitorManagementMonitorDocumentNfeResponsavelTecnico> {
        get { Field.read(storage["responsavel_tecnico"]) }
        set { storage["responsavel_tecnico"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorManagementMonitorDocumentNfeEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `transporte`: Field<Api2MonitorManagementMonitorDocumentNfeTransporte> {
        get { Field.read(storage["transporte"]) }
        set { storage["transporte"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `docs`: Field<Api2MonitorManagementMonitorDocumentNfeDocs> {
        get { Field.read(storage["docs"]) }
        set { storage["docs"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `cliente`: Field<Api2MonitorManagementMonitorDocumentNfeCliente> {
        get { Field.read(storage["cliente"]) }
        set { storage["cliente"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorDocumentNfeSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentNfeNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `parcelas`: Field<[Api2MonitorManagementMonitorDocumentNfeParcelasItem]> {
        get { Field.read(storage["parcelas"]) }
        set { storage["parcelas"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorManagementMonitorDocumentNfeFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `qtd_produtos`: Field<JSONInteger> {
        get { Field.read(storage["qtd_produtos"]) }
        set { storage["qtd_produtos"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorManagementMonitorManifestationState> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `totais_ibs_cbs`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbs> {
        get { Field.read(storage["totais_ibs_cbs"]) }
        set { storage["totais_ibs_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfse: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfse"
    public static let knownFields: Set<String> = ["status", "discriminacao", "data_emissao", "codigo_tributacao_municipio", "valor", "codigo_cnae", "totais", "impostos", "desconto_incondicionado", "identificacao_nfse", "valor_recebido", "tomador", "desconto_condicionado", "valor_liquido", "servicos", "data_cancelamento", "codigo_servico", "local_prestacao", "empresa_uuid", "prestador", "docs", "modelo", "uuid", "serie", "categoria", "numero", "data_captura", "fornecedor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `discriminacao`: Field<String> {
        get { Field.read(storage["discriminacao"]) }
        set { storage["discriminacao"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `codigo_tributacao_municipio`: Field<String> {
        get { Field.read(storage["codigo_tributacao_municipio"]) }
        set { storage["codigo_tributacao_municipio"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorManagementMonitorDocumentNfseValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `totais`: Field<Api2MonitorManagementMonitorDocumentNfseTotais> {
        get { Field.read(storage["totais"]) }
        set { storage["totais"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorManagementMonitorDocumentNfseImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<Api2MonitorManagementMonitorDocumentNfseDescontoIncondicionado> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `identificacao_nfse`: Field<Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfse> {
        get { Field.read(storage["identificacao_nfse"]) }
        set { storage["identificacao_nfse"] = newValue.raw }
    }
    public var `valor_recebido`: Field<Api2MonitorManagementMonitorDocumentNfseValorRecebido> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
    public var `tomador`: Field<Api2MonitorManagementMonitorDocumentNfseTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<Api2MonitorManagementMonitorDocumentNfseDescontoCondicionado> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `valor_liquido`: Field<Api2MonitorManagementMonitorDocumentNfseValorLiquido> {
        get { Field.read(storage["valor_liquido"]) }
        set { storage["valor_liquido"] = newValue.raw }
    }
    public var `servicos`: Field<[Api2MonitorManagementMonitorDocumentNfseServicosItem]> {
        get { Field.read(storage["servicos"]) }
        set { storage["servicos"] = newValue.raw }
    }
    public var `data_cancelamento`: Field<Api2MonitorManagementMonitorDocumentNfseDataCancelamento> {
        get { Field.read(storage["data_cancelamento"]) }
        set { storage["data_cancelamento"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `local_prestacao`: Field<Api2MonitorManagementMonitorDocumentNfseLocalPrestacao> {
        get { Field.read(storage["local_prestacao"]) }
        set { storage["local_prestacao"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `prestador`: Field<Api2MonitorManagementMonitorDocumentNfsePrestador> {
        get { Field.read(storage["prestador"]) }
        set { storage["prestador"] = newValue.raw }
    }
    public var `docs`: Field<Api2MonitorManagementMonitorDocumentNfseDocs> {
        get { Field.read(storage["docs"]) }
        set { storage["docs"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorDocumentNfseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentNfseNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorManagementMonitorDocumentNfseFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfe: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfe"
    public static let knownFields: Set<String> = ["status", "data_emissao", "uf_carregamento", "carregamento", "valor", "seguro", "quantidade_mdfe", "percurso", "quantidade_nfe", "descarregamento", "ferroviario", "produto_predominante", "aquaviario", "modalidade", "rodoviario", "emitente", "chave", "peso_bruto", "empresa_uuid", "docs", "modelo", "uuid", "serie", "categoria", "numero", "uf_descarregamento", "aereo", "quantidade_cte", "data_captura", "fornecedor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `uf_carregamento`: Field<String> {
        get { Field.read(storage["uf_carregamento"]) }
        set { storage["uf_carregamento"] = newValue.raw }
    }
    public var `carregamento`: Field<[Api2MonitorManagementMonitorDocumentMdfeCarregamentoItem]> {
        get { Field.read(storage["carregamento"]) }
        set { storage["carregamento"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorManagementMonitorDocumentMdfeValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `seguro`: Field<[Api2MonitorManagementMonitorDocumentMdfeSeguroItem]> {
        get { Field.read(storage["seguro"]) }
        set { storage["seguro"] = newValue.raw }
    }
    public var `quantidade_mdfe`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_mdfe"]) }
        set { storage["quantidade_mdfe"] = newValue.raw }
    }
    public var `percurso`: Field<[Api2MonitorManagementMonitorDocumentMdfePercursoItem]> {
        get { Field.read(storage["percurso"]) }
        set { storage["percurso"] = newValue.raw }
    }
    public var `quantidade_nfe`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_nfe"]) }
        set { storage["quantidade_nfe"] = newValue.raw }
    }
    public var `descarregamento`: Field<[Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItem]> {
        get { Field.read(storage["descarregamento"]) }
        set { storage["descarregamento"] = newValue.raw }
    }
    public var `ferroviario`: Field<Api2MonitorManagementMonitorDocumentMdfeFerroviario> {
        get { Field.read(storage["ferroviario"]) }
        set { storage["ferroviario"] = newValue.raw }
    }
    public var `produto_predominante`: Field<Api2MonitorManagementMonitorDocumentMdfeProdutoPredominante> {
        get { Field.read(storage["produto_predominante"]) }
        set { storage["produto_predominante"] = newValue.raw }
    }
    public var `aquaviario`: Field<Api2MonitorManagementMonitorDocumentMdfeAquaviario> {
        get { Field.read(storage["aquaviario"]) }
        set { storage["aquaviario"] = newValue.raw }
    }
    public var `modalidade`: Field<JSONNumber> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `rodoviario`: Field<Api2MonitorManagementMonitorDocumentMdfeRodoviario> {
        get { Field.read(storage["rodoviario"]) }
        set { storage["rodoviario"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorManagementMonitorDocumentMdfeEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `peso_bruto`: Field<JSONNumber> {
        get { Field.read(storage["peso_bruto"]) }
        set { storage["peso_bruto"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `docs`: Field<Api2MonitorManagementMonitorDocumentMdfeDocs> {
        get { Field.read(storage["docs"]) }
        set { storage["docs"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorDocumentMdfeSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentMdfeNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `uf_descarregamento`: Field<String> {
        get { Field.read(storage["uf_descarregamento"]) }
        set { storage["uf_descarregamento"] = newValue.raw }
    }
    public var `aereo`: Field<Api2MonitorManagementMonitorDocumentMdfeAereo> {
        get { Field.read(storage["aereo"]) }
        set { storage["aereo"] = newValue.raw }
    }
    public var `quantidade_cte`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_cte"]) }
        set { storage["quantidade_cte"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorManagementMonitorDocumentMdfeFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCte: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCte"
    public static let knownFields: Set<String> = ["status", "cfop", "data_emissao", "documentos_fiscais", "servico", "remetente", "valor", "finalidade", "impostos", "expedidor", "natureza_operacao", "uf_termino_prestacao", "uf_inicio_prestacao", "tomador", "recebedor", "modalidade", "emitente", "indicador_tomador", "destinatario", "chave", "empresa_uuid", "docs", "modelo", "uuid", "serie", "categoria", "numero", "data_captura", "fornecedor", "relacao_empresa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `cfop`: Field<[String]> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `documentos_fiscais`: Field<[Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItem]> {
        get { Field.read(storage["documentos_fiscais"]) }
        set { storage["documentos_fiscais"] = newValue.raw }
    }
    public var `servico`: Field<Api2MonitorManagementMonitorDocumentCteServico> {
        get { Field.read(storage["servico"]) }
        set { storage["servico"] = newValue.raw }
    }
    public var `remetente`: Field<Api2MonitorManagementMonitorDocumentCteRemetente> {
        get { Field.read(storage["remetente"]) }
        set { storage["remetente"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorManagementMonitorDocumentCteValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `finalidade`: Field<JSONNumber> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorManagementMonitorDocumentCteImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `expedidor`: Field<Api2MonitorManagementMonitorDocumentCteExpedidor> {
        get { Field.read(storage["expedidor"]) }
        set { storage["expedidor"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<String> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `uf_termino_prestacao`: Field<String> {
        get { Field.read(storage["uf_termino_prestacao"]) }
        set { storage["uf_termino_prestacao"] = newValue.raw }
    }
    public var `uf_inicio_prestacao`: Field<String> {
        get { Field.read(storage["uf_inicio_prestacao"]) }
        set { storage["uf_inicio_prestacao"] = newValue.raw }
    }
    public var `tomador`: Field<Api2MonitorManagementMonitorDocumentCteTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `recebedor`: Field<Api2MonitorManagementMonitorDocumentCteRecebedor> {
        get { Field.read(storage["recebedor"]) }
        set { storage["recebedor"] = newValue.raw }
    }
    public var `modalidade`: Field<JSONNumber> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorManagementMonitorDocumentCteEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `indicador_tomador`: Field<Api2MonitorManagementMonitorDocumentCteIndicadorTomador> {
        get { Field.read(storage["indicador_tomador"]) }
        set { storage["indicador_tomador"] = newValue.raw }
    }
    public var `destinatario`: Field<Api2MonitorManagementMonitorDocumentCteDestinatario> {
        get { Field.read(storage["destinatario"]) }
        set { storage["destinatario"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `docs`: Field<Api2MonitorManagementMonitorDocumentCteDocs> {
        get { Field.read(storage["docs"]) }
        set { storage["docs"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorDocumentCteSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentCteNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorManagementMonitorDocumentCteFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `relacao_empresa`: Field<String> {
        get { Field.read(storage["relacao_empresa"]) }
        set { storage["relacao_empresa"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOs"
    public static let knownFields: Set<String> = ["status", "cfop", "data_emissao", "documentos_fiscais", "servico", "valor", "finalidade", "impostos", "natureza_operacao", "uf_termino_prestacao", "uf_inicio_prestacao", "tomador", "modalidade", "emitente", "indicador_tomador", "chave", "empresa_uuid", "docs", "modelo", "uuid", "serie", "categoria", "numero", "data_captura", "fornecedor", "relacao_empresa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `cfop`: Field<[String]> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `documentos_fiscais`: Field<[Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItem]> {
        get { Field.read(storage["documentos_fiscais"]) }
        set { storage["documentos_fiscais"] = newValue.raw }
    }
    public var `servico`: Field<Api2MonitorManagementMonitorDocumentCteOsServico> {
        get { Field.read(storage["servico"]) }
        set { storage["servico"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorManagementMonitorDocumentCteOsValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `finalidade`: Field<JSONNumber> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<String> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `uf_termino_prestacao`: Field<String> {
        get { Field.read(storage["uf_termino_prestacao"]) }
        set { storage["uf_termino_prestacao"] = newValue.raw }
    }
    public var `uf_inicio_prestacao`: Field<String> {
        get { Field.read(storage["uf_inicio_prestacao"]) }
        set { storage["uf_inicio_prestacao"] = newValue.raw }
    }
    public var `tomador`: Field<Api2MonitorManagementMonitorDocumentCteOsTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `modalidade`: Field<JSONNumber> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorManagementMonitorDocumentCteOsEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `indicador_tomador`: Field<Api2MonitorManagementMonitorDocumentCteOsIndicadorTomador> {
        get { Field.read(storage["indicador_tomador"]) }
        set { storage["indicador_tomador"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `docs`: Field<Api2MonitorManagementMonitorDocumentCteOsDocs> {
        get { Field.read(storage["docs"]) }
        set { storage["docs"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorDocumentCteOsSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentCteOsNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorManagementMonitorDocumentCteOsFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `relacao_empresa`: Field<String> {
        get { Field.read(storage["relacao_empresa"]) }
        set { storage["relacao_empresa"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocument: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocument"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentNfe) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentNfe { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocument", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentNfe(json: json) }
    public init(variant2: Api2MonitorManagementMonitorDocumentNfse) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorManagementMonitorDocumentNfse { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocument", branch: 1, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentNfse(json: json) }
    public init(variant3: Api2MonitorManagementMonitorDocumentMdfe) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Api2MonitorManagementMonitorDocumentMdfe { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocument", branch: 2, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentMdfe(json: json) }
    public init(variant4: Api2MonitorManagementMonitorDocumentCte) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> Api2MonitorManagementMonitorDocumentCte { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocument", branch: 3, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentCte(json: json) }
    public init(variant5: Api2MonitorManagementMonitorDocumentCteOs) throws { try self.init(json: variant5.json) }
    public func asVariant5() throws -> Api2MonitorManagementMonitorDocumentCteOs { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocument", branch: 4, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentCteOs(json: json) }
}
public struct Api2MonitorManagementMonitorCursorPagination: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorCursorPagination"
    public static let knownFields: Set<String> = ["per_page", "next_cursor", "prev_cursor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
    public var `next_cursor`: Field<Api2MonitorManagementMonitorCursorPaginationNextCursor> {
        get { Field.read(storage["next_cursor"]) }
        set { storage["next_cursor"] = newValue.raw }
    }
    public var `prev_cursor`: Field<Api2MonitorManagementMonitorCursorPaginationPrevCursor> {
        get { Field.read(storage["prev_cursor"]) }
        set { storage["prev_cursor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentPage: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorManagementMonitorDocument]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorManagementMonitorDocumentPageMeta> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorReport: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorReport"
    public static let knownFields: Set<String> = ["uuid", "relatorio", "modelo", "status", "processado", "total", "criado_em", "atualizado_em", "filtros", "url", "expira_em"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `relatorio`: Field<String> {
        get { Field.read(storage["relatorio"]) }
        set { storage["relatorio"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `processado`: Field<JSONInteger> {
        get { Field.read(storage["processado"]) }
        set { storage["processado"] = newValue.raw }
    }
    public var `total`: Field<JSONInteger> {
        get { Field.read(storage["total"]) }
        set { storage["total"] = newValue.raw }
    }
    public var `criado_em`: Field<String> {
        get { Field.read(storage["criado_em"]) }
        set { storage["criado_em"] = newValue.raw }
    }
    public var `atualizado_em`: Field<String> {
        get { Field.read(storage["atualizado_em"]) }
        set { storage["atualizado_em"] = newValue.raw }
    }
    public var `filtros`: Field<Api2MonitorManagementMonitorReportFiltros> {
        get { Field.read(storage["filtros"]) }
        set { storage["filtros"] = newValue.raw }
    }
    public var `url`: Field<String> {
        get { Field.read(storage["url"]) }
        set { storage["url"] = newValue.raw }
    }
    public var `expira_em`: Field<String> {
        get { Field.read(storage["expira_em"]) }
        set { storage["expira_em"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorReportPage: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorReportPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorManagementMonitorReport]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorManagementMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorSearchRequest: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorSearchRequest"
    public static let knownFields: Set<String> = ["modelo", "ambiente", "empresa_uuid", "categoria", "data_inicial", "data_final", "status", "manifestacao", "chave", "numero", "serie", "valor", "codigo_verificacao", "fornecedor", "pesquisa", "finalidade", "operacao", "ncm", "cfop", "serie_rps", "numero_rps", "codigo_cnae", "codigo_servico", "modalidade", "uf_carregamento", "uf_descarregamento", "placa_veiculo", "uf_inicio_prestacao", "uf_termino_prestacao", "relatorio", "documentos", "url_notificacao", "per_page", "page", "cursor", "paginacao", "ordenar_por", "ordem", "novos_documentos", "filtros", "filtros_modelo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2MonitorManagementMonitorSearchRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<Api2MonitorManagementMonitorSearchRequestEmpresaUuid> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `categoria`: Field<Api2MonitorManagementMonitorSearchRequestCategoria> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `data_inicial`: Field<String> {
        get { Field.read(storage["data_inicial"]) }
        set { storage["data_inicial"] = newValue.raw }
    }
    public var `data_final`: Field<String> {
        get { Field.read(storage["data_final"]) }
        set { storage["data_final"] = newValue.raw }
    }
    public var `status`: Field<Api2MonitorManagementMonitorSearchRequestStatus> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorManagementMonitorSearchRequestManifestacao> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorSearchRequestNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorSearchRequestSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorManagementMonitorSearchRequestValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `fornecedor`: Field<String> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `pesquisa`: Field<String> {
        get { Field.read(storage["pesquisa"]) }
        set { storage["pesquisa"] = newValue.raw }
    }
    public var `finalidade`: Field<Api2MonitorManagementMonitorSearchRequestFinalidade> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `operacao`: Field<Api2MonitorManagementMonitorSearchRequestOperacao> {
        get { Field.read(storage["operacao"]) }
        set { storage["operacao"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `cfop`: Field<String> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `serie_rps`: Field<String> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2MonitorManagementMonitorSearchRequestNumeroRps> {
        get { Field.read(storage["numero_rps"]) }
        set { storage["numero_rps"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `modalidade`: Field<Api2MonitorManagementMonitorSearchRequestModalidade> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `uf_carregamento`: Field<String> {
        get { Field.read(storage["uf_carregamento"]) }
        set { storage["uf_carregamento"] = newValue.raw }
    }
    public var `uf_descarregamento`: Field<String> {
        get { Field.read(storage["uf_descarregamento"]) }
        set { storage["uf_descarregamento"] = newValue.raw }
    }
    public var `placa_veiculo`: Field<String> {
        get { Field.read(storage["placa_veiculo"]) }
        set { storage["placa_veiculo"] = newValue.raw }
    }
    public var `uf_inicio_prestacao`: Field<String> {
        get { Field.read(storage["uf_inicio_prestacao"]) }
        set { storage["uf_inicio_prestacao"] = newValue.raw }
    }
    public var `uf_termino_prestacao`: Field<String> {
        get { Field.read(storage["uf_termino_prestacao"]) }
        set { storage["uf_termino_prestacao"] = newValue.raw }
    }
    public var `relatorio`: Field<String> {
        get { Field.read(storage["relatorio"]) }
        set { storage["relatorio"] = newValue.raw }
    }
    public var `documentos`: Field<[String]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
    public var `page`: Field<JSONInteger> {
        get { Field.read(storage["page"]) }
        set { storage["page"] = newValue.raw }
    }
    public var `cursor`: Field<String> {
        get { Field.read(storage["cursor"]) }
        set { storage["cursor"] = newValue.raw }
    }
    public var `paginacao`: Field<String> {
        get { Field.read(storage["paginacao"]) }
        set { storage["paginacao"] = newValue.raw }
    }
    public var `ordenar_por`: Field<String> {
        get { Field.read(storage["ordenar_por"]) }
        set { storage["ordenar_por"] = newValue.raw }
    }
    public var `ordem`: Field<String> {
        get { Field.read(storage["ordem"]) }
        set { storage["ordem"] = newValue.raw }
    }
    public var `novos_documentos`: Field<Bool> {
        get { Field.read(storage["novos_documentos"]) }
        set { storage["novos_documentos"] = newValue.raw }
    }
    public var `filtros`: Field<Api2MonitorManagementMonitorSearchRequestFiltros> {
        get { Field.read(storage["filtros"]) }
        set { storage["filtros"] = newValue.raw }
    }
    public var `filtros_modelo`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosModelo> {
        get { Field.read(storage["filtros_modelo"]) }
        set { storage["filtros_modelo"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorEvent: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorEvent"
    public static let knownFields: Set<String> = ["uuid", "documento_uuid", "protocolo", "registrado_em", "data_captura", "descricao_evento", "cnpj_autor", "cpf_autor", "justificativa", "correcao", "chave_cte", "protocolo_cte", "data_entrega", "documento_recebedor", "nome_recebedor", "data_encerramento", "cidade_encerramento", "uf_encerramento", "tipo_evento", "resumo", "alteracoes", "latitude", "longitude", "chaves_nfe", "mdfe", "log", "chave_substituta", "cpf_condutor", "nome_condutor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `documento_uuid`: Field<String> {
        get { Field.read(storage["documento_uuid"]) }
        set { storage["documento_uuid"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `registrado_em`: Field<String> {
        get { Field.read(storage["registrado_em"]) }
        set { storage["registrado_em"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `descricao_evento`: Field<String> {
        get { Field.read(storage["descricao_evento"]) }
        set { storage["descricao_evento"] = newValue.raw }
    }
    public var `cnpj_autor`: Field<String> {
        get { Field.read(storage["cnpj_autor"]) }
        set { storage["cnpj_autor"] = newValue.raw }
    }
    public var `cpf_autor`: Field<String> {
        get { Field.read(storage["cpf_autor"]) }
        set { storage["cpf_autor"] = newValue.raw }
    }
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
    public var `correcao`: Field<String> {
        get { Field.read(storage["correcao"]) }
        set { storage["correcao"] = newValue.raw }
    }
    public var `chave_cte`: Field<String> {
        get { Field.read(storage["chave_cte"]) }
        set { storage["chave_cte"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<String> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `data_entrega`: Field<String> {
        get { Field.read(storage["data_entrega"]) }
        set { storage["data_entrega"] = newValue.raw }
    }
    public var `documento_recebedor`: Field<String> {
        get { Field.read(storage["documento_recebedor"]) }
        set { storage["documento_recebedor"] = newValue.raw }
    }
    public var `nome_recebedor`: Field<String> {
        get { Field.read(storage["nome_recebedor"]) }
        set { storage["nome_recebedor"] = newValue.raw }
    }
    public var `data_encerramento`: Field<String> {
        get { Field.read(storage["data_encerramento"]) }
        set { storage["data_encerramento"] = newValue.raw }
    }
    public var `cidade_encerramento`: Field<String> {
        get { Field.read(storage["cidade_encerramento"]) }
        set { storage["cidade_encerramento"] = newValue.raw }
    }
    public var `uf_encerramento`: Field<String> {
        get { Field.read(storage["uf_encerramento"]) }
        set { storage["uf_encerramento"] = newValue.raw }
    }
    public var `tipo_evento`: Field<JSONNumber> {
        get { Field.read(storage["tipo_evento"]) }
        set { storage["tipo_evento"] = newValue.raw }
    }
    public var `resumo`: Field<Bool> {
        get { Field.read(storage["resumo"]) }
        set { storage["resumo"] = newValue.raw }
    }
    public var `alteracoes`: Field<[Api2MonitorManagementMonitorEventAlteracoesItem]> {
        get { Field.read(storage["alteracoes"]) }
        set { storage["alteracoes"] = newValue.raw }
    }
    public var `latitude`: Field<JSONNumber> {
        get { Field.read(storage["latitude"]) }
        set { storage["latitude"] = newValue.raw }
    }
    public var `longitude`: Field<JSONNumber> {
        get { Field.read(storage["longitude"]) }
        set { storage["longitude"] = newValue.raw }
    }
    public var `chaves_nfe`: Field<[String]> {
        get { Field.read(storage["chaves_nfe"]) }
        set { storage["chaves_nfe"] = newValue.raw }
    }
    public var `mdfe`: Field<Api2MonitorManagementMonitorEventMdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `log`: Field<Api2MonitorManagementMonitorEventLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `chave_substituta`: Field<String> {
        get { Field.read(storage["chave_substituta"]) }
        set { storage["chave_substituta"] = newValue.raw }
    }
    public var `cpf_condutor`: Field<String> {
        get { Field.read(storage["cpf_condutor"]) }
        set { storage["cpf_condutor"] = newValue.raw }
    }
    public var `nome_condutor`: Field<String> {
        get { Field.read(storage["nome_condutor"]) }
        set { storage["nome_condutor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorManifestationRequest: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorManifestationRequest"
    public static let knownFields: Set<String> = ["evento", "manifestacao", "justificativa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2MonitorManagementMonitorManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorManagementMonitorManifestationRequestManifestacao> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorImportRequest: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorImportRequest"
    public static let knownFields: Set<String> = ["empresa_uuid", "chave", "xml", "url_arquivo_zip"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `xml`: Field<String> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `url_arquivo_zip`: Field<String> {
        get { Field.read(storage["url_arquivo_zip"]) }
        set { storage["url_arquivo_zip"] = newValue.raw }
    }
    public func asBranch1() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorManagementMonitorImportRequest", branch: 0, kind: "oneOf"); return try JSONValue(json: json) }
    public func asBranch2() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorManagementMonitorImportRequest", branch: 1, kind: "oneOf"); return try JSONValue(json: json) }
    public func asBranch3() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorManagementMonitorImportRequest", branch: 2, kind: "oneOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorImportStatus: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorImportStatus"
    public static let knownFields: Set<String> = ["uuid", "empresa_uuid", "status", "processado", "total", "importados", "descartados", "erro"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `processado`: Field<JSONInteger> {
        get { Field.read(storage["processado"]) }
        set { storage["processado"] = newValue.raw }
    }
    public var `total`: Field<JSONInteger> {
        get { Field.read(storage["total"]) }
        set { storage["total"] = newValue.raw }
    }
    public var `importados`: Field<[Api2MonitorManagementMonitorImportStatusImportadosItem]> {
        get { Field.read(storage["importados"]) }
        set { storage["importados"] = newValue.raw }
    }
    public var `descartados`: Field<[Api2MonitorManagementMonitorImportStatusDescartadosItem]> {
        get { Field.read(storage["descartados"]) }
        set { storage["descartados"] = newValue.raw }
    }
    public var `erro`: Field<String> {
        get { Field.read(storage["erro"]) }
        set { storage["erro"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorCreateCompanyRequest: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorCreateCompanyRequest"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "cep", "im", "certificado_base64", "certificado_senha", "modelos_download", "categorias_download", "ambiente_download", "url_notificacao", "dfe_retroativas", "status"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `certificado_base64`: Field<String> {
        get { Field.read(storage["certificado_base64"]) }
        set { storage["certificado_base64"] = newValue.raw }
    }
    public var `certificado_senha`: Field<String> {
        get { Field.read(storage["certificado_senha"]) }
        set { storage["certificado_senha"] = newValue.raw }
    }
    public var `modelos_download`: Field<[String]> {
        get { Field.read(storage["modelos_download"]) }
        set { storage["modelos_download"] = newValue.raw }
    }
    public var `categorias_download`: Field<JSONInteger> {
        get { Field.read(storage["categorias_download"]) }
        set { storage["categorias_download"] = newValue.raw }
    }
    public var `ambiente_download`: Field<Api2MonitorManagementMonitorCreateCompanyRequestAmbienteDownload> {
        get { Field.read(storage["ambiente_download"]) }
        set { storage["ambiente_download"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `dfe_retroativas`: Field<Bool> {
        get { Field.read(storage["dfe_retroativas"]) }
        set { storage["dfe_retroativas"] = newValue.raw }
    }
    public var `status`: Field<Api2MonitorManagementMonitorCreateCompanyRequestStatus> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public func asBranch1() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorManagementMonitorCreateCompanyRequest", branch: 0, kind: "anyOf"); return try JSONValue(json: json) }
    public func asBranch2() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorManagementMonitorCreateCompanyRequest", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorUpdateCompanyRequest: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorUpdateCompanyRequest"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "cep", "im", "certificado_base64", "certificado_senha", "modelos_download", "categorias_download", "ambiente_download", "url_notificacao", "dfe_retroativas", "status"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `certificado_base64`: Field<String> {
        get { Field.read(storage["certificado_base64"]) }
        set { storage["certificado_base64"] = newValue.raw }
    }
    public var `certificado_senha`: Field<String> {
        get { Field.read(storage["certificado_senha"]) }
        set { storage["certificado_senha"] = newValue.raw }
    }
    public var `modelos_download`: Field<[String]> {
        get { Field.read(storage["modelos_download"]) }
        set { storage["modelos_download"] = newValue.raw }
    }
    public var `categorias_download`: Field<JSONInteger> {
        get { Field.read(storage["categorias_download"]) }
        set { storage["categorias_download"] = newValue.raw }
    }
    public var `ambiente_download`: Field<Api2MonitorManagementMonitorUpdateCompanyRequestAmbienteDownload> {
        get { Field.read(storage["ambiente_download"]) }
        set { storage["ambiente_download"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `dfe_retroativas`: Field<Bool> {
        get { Field.read(storage["dfe_retroativas"]) }
        set { storage["dfe_retroativas"] = newValue.raw }
    }
    public var `status`: Field<Api2MonitorManagementMonitorUpdateCompanyRequestStatus> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorCreateMunicipalityRequest: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorCreateMunicipalityRequest"
    public static let knownFields: Set<String> = ["codigo_ibge", "login", "senha", "im", "tipo_download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_ibge`: Field<String> {
        get { Field.read(storage["codigo_ibge"]) }
        set { storage["codigo_ibge"] = newValue.raw }
    }
    public var `login`: Field<String> {
        get { Field.read(storage["login"]) }
        set { storage["login"] = newValue.raw }
    }
    public var `senha`: Field<String> {
        get { Field.read(storage["senha"]) }
        set { storage["senha"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `tipo_download`: Field<Api2MonitorManagementMonitorCreateMunicipalityRequestTipoDownload> {
        get { Field.read(storage["tipo_download"]) }
        set { storage["tipo_download"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorUpdateMunicipalityRequest: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorUpdateMunicipalityRequest"
    public static let knownFields: Set<String> = ["login", "senha", "im"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `login`: Field<String> {
        get { Field.read(storage["login"]) }
        set { storage["login"] = newValue.raw }
    }
    public var `senha`: Field<String> {
        get { Field.read(storage["senha"]) }
        set { storage["senha"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorImportNotificationData: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorImportNotificationData"
    public static let knownFields: Set<String> = ["uuid", "empresa_uuid", "status", "processado", "total", "importados", "descartados", "erro"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<Api2MonitorManagementMonitorImportNotificationDataEmpresaUuid> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `status`: Field<Api2MonitorManagementMonitorImportNotificationDataStatus> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `processado`: Field<Api2MonitorManagementMonitorImportNotificationDataProcessado> {
        get { Field.read(storage["processado"]) }
        set { storage["processado"] = newValue.raw }
    }
    public var `total`: Field<Api2MonitorManagementMonitorImportNotificationDataTotal> {
        get { Field.read(storage["total"]) }
        set { storage["total"] = newValue.raw }
    }
    public var `importados`: Field<[Api2MonitorManagementMonitorImportNotificationDataImportadosItem]> {
        get { Field.read(storage["importados"]) }
        set { storage["importados"] = newValue.raw }
    }
    public var `descartados`: Field<[Api2MonitorManagementMonitorImportNotificationDataDescartadosItem]> {
        get { Field.read(storage["descartados"]) }
        set { storage["descartados"] = newValue.raw }
    }
    public var `erro`: Field<Api2MonitorManagementMonitorImportNotificationDataErro> {
        get { Field.read(storage["erro"]) }
        set { storage["erro"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorNotification1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorNotification1"
    public static let knownFields: Set<String> = ["tipo_notificacao", "data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_notificacao`: Field<JSONInteger> {
        get { Field.read(storage["tipo_notificacao"]) }
        set { storage["tipo_notificacao"] = newValue.raw }
    }
    public var `data`: Field<Api2MonitorManagementMonitorDocument> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorNotification2: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorNotification2"
    public static let knownFields: Set<String> = ["tipo_notificacao", "data", "documento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_notificacao`: Field<JSONInteger> {
        get { Field.read(storage["tipo_notificacao"]) }
        set { storage["tipo_notificacao"] = newValue.raw }
    }
    public var `data`: Field<Api2MonitorManagementMonitorEvent> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorManagementMonitorDocument> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorNotification3: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorNotification3"
    public static let knownFields: Set<String> = ["tipo_notificacao", "data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_notificacao`: Field<JSONInteger> {
        get { Field.read(storage["tipo_notificacao"]) }
        set { storage["tipo_notificacao"] = newValue.raw }
    }
    public var `data`: Field<Api2MonitorManagementMonitorCompany> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorNotification4: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorNotification4"
    public static let knownFields: Set<String> = ["tipo_notificacao", "data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_notificacao`: Field<JSONInteger> {
        get { Field.read(storage["tipo_notificacao"]) }
        set { storage["tipo_notificacao"] = newValue.raw }
    }
    public var `data`: Field<Api2MonitorManagementMonitorNotification4Data> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorNotification5: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorNotification5"
    public static let knownFields: Set<String> = ["tipo_notificacao", "data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_notificacao`: Field<JSONInteger> {
        get { Field.read(storage["tipo_notificacao"]) }
        set { storage["tipo_notificacao"] = newValue.raw }
    }
    public var `data`: Field<Api2MonitorManagementMonitorImportNotificationData> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorNotification: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorNotification"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorNotification1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorNotification1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorNotification", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorNotification1(json: json) }
    public init(variant2: Api2MonitorManagementMonitorNotification2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorManagementMonitorNotification2 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorNotification", branch: 1, kind: "anyOf"); return try Api2MonitorManagementMonitorNotification2(json: json) }
    public init(variant3: Api2MonitorManagementMonitorNotification3) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Api2MonitorManagementMonitorNotification3 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorNotification", branch: 2, kind: "anyOf"); return try Api2MonitorManagementMonitorNotification3(json: json) }
    public init(variant4: Api2MonitorManagementMonitorNotification4) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> Api2MonitorManagementMonitorNotification4 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorNotification", branch: 3, kind: "anyOf"); return try Api2MonitorManagementMonitorNotification4(json: json) }
    public init(variant5: Api2MonitorManagementMonitorNotification5) throws { try self.init(json: variant5.json) }
    public func asVariant5() throws -> Api2MonitorManagementMonitorNotification5 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorNotification", branch: 4, kind: "anyOf"); return try Api2MonitorManagementMonitorNotification5(json: json) }
}
public struct MonitorCreateCompanyParameters: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "MonitorCreateCompanyParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2MonitorManagementMonitorCreateCompanyRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct MonitorUpdateCompanyParameters: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "MonitorUpdateCompanyParameters"
    public static let knownFields: Set<String> = ["company", "body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `company`: Field<String> {
        get { Field.read(storage["company"]) }
        set { storage["company"] = newValue.raw }
    }
    public var `body`: Field<Api2MonitorManagementMonitorUpdateCompanyRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct MonitorCreateCompanyMunicipalityParameters: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "MonitorCreateCompanyMunicipalityParameters"
    public static let knownFields: Set<String> = ["company", "body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `company`: Field<String> {
        get { Field.read(storage["company"]) }
        set { storage["company"] = newValue.raw }
    }
    public var `body`: Field<Api2MonitorManagementMonitorCreateMunicipalityRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct MonitorUpdateCompanyMunicipalityParameters: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "MonitorUpdateCompanyMunicipalityParameters"
    public static let knownFields: Set<String> = ["company", "download", "body"]
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
    public var `body`: Field<Api2MonitorManagementMonitorUpdateMunicipalityRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct MonitorDeleteCompanyMunicipalityParameters: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "MonitorDeleteCompanyMunicipalityParameters"
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
public struct MonitorDeleteCompanyMunicipalityResult: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "MonitorDeleteCompanyMunicipalityResult"
    public static let knownFields: Set<String> = ["msg"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `msg`: Field<String> {
        get { Field.read(storage["msg"]) }
        set { storage["msg"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorAddressCodigoMunicipio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorAddressCodigoMunicipio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorAddressCodigoMunicipio", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorAddressCodigoMunicipio", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MonitorManagementMonitorDownloadStatisticsEmpresasItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDownloadStatisticsEmpresasItem"
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
public struct Api2MonitorManagementMonitorManifestationStateVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorManifestationStateVariant1"
    public static let knownFields: Set<String> = ["codigo", "descricao", "manifestado", "automatica"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<JSONInteger> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<Api2MonitorManagementMonitorManifestationStateVariant1Descricao> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `manifestado`: Field<Bool> {
        get { Field.read(storage["manifestado"]) }
        set { storage["manifestado"] = newValue.raw }
    }
    public var `automatica`: Field<Bool> {
        get { Field.read(storage["automatica"]) }
        set { storage["automatica"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIssqn: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTotaisIssqn"
    public static let knownFields: Set<String> = ["valor_servicos", "iss_bc", "iss_valor", "pis_valor", "cofins_valor", "data_competencia", "deducao", "outras_retencoes", "desconto_incondicionado", "desconto_condicionado", "iss_retido_valor", "regime_especial_tributacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_servicos`: Field<JSONNumber> {
        get { Field.read(storage["valor_servicos"]) }
        set { storage["valor_servicos"] = newValue.raw }
    }
    public var `iss_bc`: Field<JSONNumber> {
        get { Field.read(storage["iss_bc"]) }
        set { storage["iss_bc"] = newValue.raw }
    }
    public var `iss_valor`: Field<JSONNumber> {
        get { Field.read(storage["iss_valor"]) }
        set { storage["iss_valor"] = newValue.raw }
    }
    public var `pis_valor`: Field<JSONNumber> {
        get { Field.read(storage["pis_valor"]) }
        set { storage["pis_valor"] = newValue.raw }
    }
    public var `cofins_valor`: Field<JSONNumber> {
        get { Field.read(storage["cofins_valor"]) }
        set { storage["cofins_valor"] = newValue.raw }
    }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `deducao`: Field<JSONNumber> {
        get { Field.read(storage["deducao"]) }
        set { storage["deducao"] = newValue.raw }
    }
    public var `outras_retencoes`: Field<JSONNumber> {
        get { Field.read(storage["outras_retencoes"]) }
        set { storage["outras_retencoes"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `iss_retido_valor`: Field<JSONNumber> {
        get { Field.read(storage["iss_retido_valor"]) }
        set { storage["iss_retido_valor"] = newValue.raw }
    }
    public var `regime_especial_tributacao`: Field<String> {
        get { Field.read(storage["regime_especial_tributacao"]) }
        set { storage["regime_especial_tributacao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItem"
    public static let knownFields: Set<String> = ["cfop", "valor_unitario", "origem", "cest", "unidade_tributavel", "impostos", "nome", "quantidade_tributavel", "descricao", "quantidade", "subtotal_tributavel", "valor_total", "outras_despesas", "seguro", "unidade", "desconto", "total", "gtin_tributavel", "gtin", "subtotal", "frete", "ncm", "item", "codigo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cfop`: Field<String> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `valor_unitario`: Field<JSONNumber> {
        get { Field.read(storage["valor_unitario"]) }
        set { storage["valor_unitario"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `cest`: Field<String> {
        get { Field.read(storage["cest"]) }
        set { storage["cest"] = newValue.raw }
    }
    public var `unidade_tributavel`: Field<String> {
        get { Field.read(storage["unidade_tributavel"]) }
        set { storage["unidade_tributavel"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `quantidade_tributavel`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_tributavel"]) }
        set { storage["quantidade_tributavel"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `quantidade`: Field<JSONNumber> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `subtotal_tributavel`: Field<JSONNumber> {
        get { Field.read(storage["subtotal_tributavel"]) }
        set { storage["subtotal_tributavel"] = newValue.raw }
    }
    public var `valor_total`: Field<JSONNumber> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `outras_despesas`: Field<JSONNumber> {
        get { Field.read(storage["outras_despesas"]) }
        set { storage["outras_despesas"] = newValue.raw }
    }
    public var `seguro`: Field<JSONNumber> {
        get { Field.read(storage["seguro"]) }
        set { storage["seguro"] = newValue.raw }
    }
    public var `unidade`: Field<String> {
        get { Field.read(storage["unidade"]) }
        set { storage["unidade"] = newValue.raw }
    }
    public var `desconto`: Field<JSONNumber> {
        get { Field.read(storage["desconto"]) }
        set { storage["desconto"] = newValue.raw }
    }
    public var `total`: Field<JSONNumber> {
        get { Field.read(storage["total"]) }
        set { storage["total"] = newValue.raw }
    }
    public var `gtin_tributavel`: Field<String> {
        get { Field.read(storage["gtin_tributavel"]) }
        set { storage["gtin_tributavel"] = newValue.raw }
    }
    public var `gtin`: Field<String> {
        get { Field.read(storage["gtin"]) }
        set { storage["gtin"] = newValue.raw }
    }
    public var `subtotal`: Field<JSONNumber> {
        get { Field.read(storage["subtotal"]) }
        set { storage["subtotal"] = newValue.raw }
    }
    public var `frete`: Field<JSONNumber> {
        get { Field.read(storage["frete"]) }
        set { storage["frete"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `item`: Field<String> {
        get { Field.read(storage["item"]) }
        set { storage["item"] = newValue.raw }
    }
    public var `codigo`: Field<String> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeProtocolo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeProtocolo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeProtocolo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: Api2MonitorManagementMonitorDocumentNfeProtocoloVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorManagementMonitorDocumentNfeProtocoloVariant2 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeProtocolo", branch: 1, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentNfeProtocoloVariant2(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotais: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTotais"
    public static let knownFields: Set<String> = ["valor_desconto", "ii_valor", "valor_seguro", "fcp_st_retido_valor", "cofins_valor", "icms_bc", "ipi_devolvido_valor", "fcp_st_valor", "valor_produtos", "valor_outras_despesas", "icms_valor_desonerado", "valor_frete", "icms_st_valor", "valor_total_nfe", "pis_valor", "icms_valor", "ipi_valor", "fcp_valor", "icms_st_bc"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_desconto`: Field<JSONNumber> {
        get { Field.read(storage["valor_desconto"]) }
        set { storage["valor_desconto"] = newValue.raw }
    }
    public var `ii_valor`: Field<JSONNumber> {
        get { Field.read(storage["ii_valor"]) }
        set { storage["ii_valor"] = newValue.raw }
    }
    public var `valor_seguro`: Field<JSONNumber> {
        get { Field.read(storage["valor_seguro"]) }
        set { storage["valor_seguro"] = newValue.raw }
    }
    public var `fcp_st_retido_valor`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_retido_valor"]) }
        set { storage["fcp_st_retido_valor"] = newValue.raw }
    }
    public var `cofins_valor`: Field<JSONNumber> {
        get { Field.read(storage["cofins_valor"]) }
        set { storage["cofins_valor"] = newValue.raw }
    }
    public var `icms_bc`: Field<JSONNumber> {
        get { Field.read(storage["icms_bc"]) }
        set { storage["icms_bc"] = newValue.raw }
    }
    public var `ipi_devolvido_valor`: Field<JSONNumber> {
        get { Field.read(storage["ipi_devolvido_valor"]) }
        set { storage["ipi_devolvido_valor"] = newValue.raw }
    }
    public var `fcp_st_valor`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_valor"]) }
        set { storage["fcp_st_valor"] = newValue.raw }
    }
    public var `valor_produtos`: Field<JSONNumber> {
        get { Field.read(storage["valor_produtos"]) }
        set { storage["valor_produtos"] = newValue.raw }
    }
    public var `valor_outras_despesas`: Field<JSONNumber> {
        get { Field.read(storage["valor_outras_despesas"]) }
        set { storage["valor_outras_despesas"] = newValue.raw }
    }
    public var `icms_valor_desonerado`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_desonerado"]) }
        set { storage["icms_valor_desonerado"] = newValue.raw }
    }
    public var `valor_frete`: Field<JSONNumber> {
        get { Field.read(storage["valor_frete"]) }
        set { storage["valor_frete"] = newValue.raw }
    }
    public var `icms_st_valor`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_valor"]) }
        set { storage["icms_st_valor"] = newValue.raw }
    }
    public var `valor_total_nfe`: Field<JSONNumber> {
        get { Field.read(storage["valor_total_nfe"]) }
        set { storage["valor_total_nfe"] = newValue.raw }
    }
    public var `pis_valor`: Field<JSONNumber> {
        get { Field.read(storage["pis_valor"]) }
        set { storage["pis_valor"] = newValue.raw }
    }
    public var `icms_valor`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor"]) }
        set { storage["icms_valor"] = newValue.raw }
    }
    public var `ipi_valor`: Field<JSONNumber> {
        get { Field.read(storage["ipi_valor"]) }
        set { storage["ipi_valor"] = newValue.raw }
    }
    public var `fcp_valor`: Field<JSONNumber> {
        get { Field.read(storage["fcp_valor"]) }
        set { storage["fcp_valor"] = newValue.raw }
    }
    public var `icms_st_bc`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_bc"]) }
        set { storage["icms_st_bc"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeFatura: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeFatura"
    public static let knownFields: Set<String> = ["valor_desconto", "valor_liquido", "valor", "valor_original", "desconto", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_desconto`: Field<JSONNumber> {
        get { Field.read(storage["valor_desconto"]) }
        set { storage["valor_desconto"] = newValue.raw }
    }
    public var `valor_liquido`: Field<JSONNumber> {
        get { Field.read(storage["valor_liquido"]) }
        set { storage["valor_liquido"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_original`: Field<JSONNumber> {
        get { Field.read(storage["valor_original"]) }
        set { storage["valor_original"] = newValue.raw }
    }
    public var `desconto`: Field<JSONNumber> {
        get { Field.read(storage["desconto"]) }
        set { storage["desconto"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfePedido: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfePedido"
    public static let knownFields: Set<String> = ["bandeira", "ID", "informacoes_complementares", "numero_compra", "cnpj_credenciadora", "intermediador", "informacoes_fisco", "desc_pagamento", "numero_pedido", "autorizacao", "valor_pagamento", "desconto", "forma_pagamento", "cnpj_intermediador", "frete", "presenca", "id_intermediador", "pagamento", "modalidade_frete", "tipo_integracao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bandeira`: Field<[String]> {
        get { Field.read(storage["bandeira"]) }
        set { storage["bandeira"] = newValue.raw }
    }
    public var `ID`: Field<String> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `informacoes_complementares`: Field<String> {
        get { Field.read(storage["informacoes_complementares"]) }
        set { storage["informacoes_complementares"] = newValue.raw }
    }
    public var `numero_compra`: Field<String> {
        get { Field.read(storage["numero_compra"]) }
        set { storage["numero_compra"] = newValue.raw }
    }
    public var `cnpj_credenciadora`: Field<[String]> {
        get { Field.read(storage["cnpj_credenciadora"]) }
        set { storage["cnpj_credenciadora"] = newValue.raw }
    }
    public var `intermediador`: Field<String> {
        get { Field.read(storage["intermediador"]) }
        set { storage["intermediador"] = newValue.raw }
    }
    public var `informacoes_fisco`: Field<String> {
        get { Field.read(storage["informacoes_fisco"]) }
        set { storage["informacoes_fisco"] = newValue.raw }
    }
    public var `desc_pagamento`: Field<[String]> {
        get { Field.read(storage["desc_pagamento"]) }
        set { storage["desc_pagamento"] = newValue.raw }
    }
    public var `numero_pedido`: Field<String> {
        get { Field.read(storage["numero_pedido"]) }
        set { storage["numero_pedido"] = newValue.raw }
    }
    public var `autorizacao`: Field<[String]> {
        get { Field.read(storage["autorizacao"]) }
        set { storage["autorizacao"] = newValue.raw }
    }
    public var `valor_pagamento`: Field<[JSONNumber]> {
        get { Field.read(storage["valor_pagamento"]) }
        set { storage["valor_pagamento"] = newValue.raw }
    }
    public var `desconto`: Field<JSONNumber> {
        get { Field.read(storage["desconto"]) }
        set { storage["desconto"] = newValue.raw }
    }
    public var `forma_pagamento`: Field<[String]> {
        get { Field.read(storage["forma_pagamento"]) }
        set { storage["forma_pagamento"] = newValue.raw }
    }
    public var `cnpj_intermediador`: Field<String> {
        get { Field.read(storage["cnpj_intermediador"]) }
        set { storage["cnpj_intermediador"] = newValue.raw }
    }
    public var `frete`: Field<JSONNumber> {
        get { Field.read(storage["frete"]) }
        set { storage["frete"] = newValue.raw }
    }
    public var `presenca`: Field<String> {
        get { Field.read(storage["presenca"]) }
        set { storage["presenca"] = newValue.raw }
    }
    public var `id_intermediador`: Field<String> {
        get { Field.read(storage["id_intermediador"]) }
        set { storage["id_intermediador"] = newValue.raw }
    }
    public var `pagamento`: Field<[String]> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
    public var `modalidade_frete`: Field<String> {
        get { Field.read(storage["modalidade_frete"]) }
        set { storage["modalidade_frete"] = newValue.raw }
    }
    public var `tipo_integracao`: Field<[String]> {
        get { Field.read(storage["tipo_integracao"]) }
        set { storage["tipo_integracao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeResponsavelTecnico: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeResponsavelTecnico"
    public static let knownFields: Set<String> = ["telefone", "razao_social", "cnpj", "contato", "email"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `contato`: Field<String> {
        get { Field.read(storage["contato"]) }
        set { storage["contato"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTransporte: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTransporte"
    public static let knownFields: Set<String> = ["peso_liquido", "volume", "veiculo", "especie", "numeracao", "peso_bruto", "retirada", "marca", "entrega", "volumes", "transportadora", "modalidade_frete"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `peso_liquido`: Field<JSONNumber> {
        get { Field.read(storage["peso_liquido"]) }
        set { storage["peso_liquido"] = newValue.raw }
    }
    public var `volume`: Field<String> {
        get { Field.read(storage["volume"]) }
        set { storage["volume"] = newValue.raw }
    }
    public var `veiculo`: Field<Api2MonitorManagementMonitorDocumentNfeTransporteVeiculo> {
        get { Field.read(storage["veiculo"]) }
        set { storage["veiculo"] = newValue.raw }
    }
    public var `especie`: Field<String> {
        get { Field.read(storage["especie"]) }
        set { storage["especie"] = newValue.raw }
    }
    public var `numeracao`: Field<String> {
        get { Field.read(storage["numeracao"]) }
        set { storage["numeracao"] = newValue.raw }
    }
    public var `peso_bruto`: Field<JSONNumber> {
        get { Field.read(storage["peso_bruto"]) }
        set { storage["peso_bruto"] = newValue.raw }
    }
    public var `retirada`: Field<Api2MonitorManagementMonitorDocumentNfeTransporteRetirada> {
        get { Field.read(storage["retirada"]) }
        set { storage["retirada"] = newValue.raw }
    }
    public var `marca`: Field<String> {
        get { Field.read(storage["marca"]) }
        set { storage["marca"] = newValue.raw }
    }
    public var `entrega`: Field<Api2MonitorManagementMonitorDocumentNfeTransporteEntrega> {
        get { Field.read(storage["entrega"]) }
        set { storage["entrega"] = newValue.raw }
    }
    public var `volumes`: Field<[Api2MonitorManagementMonitorDocumentNfeTransporteVolumesItem]> {
        get { Field.read(storage["volumes"]) }
        set { storage["volumes"] = newValue.raw }
    }
    public var `transportadora`: Field<Api2MonitorManagementMonitorDocumentNfeTransporteTransportadora> {
        get { Field.read(storage["transportadora"]) }
        set { storage["transportadora"] = newValue.raw }
    }
    public var `modalidade_frete`: Field<JSONNumber> {
        get { Field.read(storage["modalidade_frete"]) }
        set { storage["modalidade_frete"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeDocs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorManagementMonitorDocumentNfeDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorManagementMonitorDocumentNfeDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeCliente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeCliente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeCliente", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeCliente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeParcelasItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeParcelasItem"
    public static let knownFields: Set<String> = ["valor", "numero", "vencimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentNfeParcelasItemNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `vencimento`: Field<String> {
        get { Field.read(storage["vencimento"]) }
        set { storage["vencimento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbs"
    public static let knownFields: Set<String> = ["bc", "valor_ibs", "aliquota_ibs", "aliquota_cbs", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bc`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsBc> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `valor_ibs`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsValorIbs> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaIbs> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `aliquota_cbs`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaCbs> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseTotais: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseTotais"
    public static let knownFields: Set<String> = ["valor", "desconto_incondicionado", "desconto_condicionado", "iss_valor", "pis_valor", "cofins_valor", "inss_valor", "ir_valor", "csll_valor", "cp_valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `iss_valor`: Field<JSONNumber> {
        get { Field.read(storage["iss_valor"]) }
        set { storage["iss_valor"] = newValue.raw }
    }
    public var `pis_valor`: Field<JSONNumber> {
        get { Field.read(storage["pis_valor"]) }
        set { storage["pis_valor"] = newValue.raw }
    }
    public var `cofins_valor`: Field<JSONNumber> {
        get { Field.read(storage["cofins_valor"]) }
        set { storage["cofins_valor"] = newValue.raw }
    }
    public var `inss_valor`: Field<JSONNumber> {
        get { Field.read(storage["inss_valor"]) }
        set { storage["inss_valor"] = newValue.raw }
    }
    public var `ir_valor`: Field<JSONNumber> {
        get { Field.read(storage["ir_valor"]) }
        set { storage["ir_valor"] = newValue.raw }
    }
    public var `csll_valor`: Field<JSONNumber> {
        get { Field.read(storage["csll_valor"]) }
        set { storage["csll_valor"] = newValue.raw }
    }
    public var `cp_valor`: Field<JSONNumber> {
        get { Field.read(storage["cp_valor"]) }
        set { storage["cp_valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseImpostos: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseImpostos"
    public static let knownFields: Set<String> = ["tributacao_iss", "tributacao_descricao", "iss_retido", "bc", "iss_aliquota", "iss_valor", "pis_aliquota", "pis_valor", "cofins_aliquota", "cofins_valor", "inss_aliquota", "inss_valor", "ir_aliquota", "ir_valor", "csll_aliquota", "csll_valor", "cp_aliquota", "cp_valor", "ibs_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tributacao_iss`: Field<JSONNumber> {
        get { Field.read(storage["tributacao_iss"]) }
        set { storage["tributacao_iss"] = newValue.raw }
    }
    public var `tributacao_descricao`: Field<String> {
        get { Field.read(storage["tributacao_descricao"]) }
        set { storage["tributacao_descricao"] = newValue.raw }
    }
    public var `iss_retido`: Field<JSONNumber> {
        get { Field.read(storage["iss_retido"]) }
        set { storage["iss_retido"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `iss_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["iss_aliquota"]) }
        set { storage["iss_aliquota"] = newValue.raw }
    }
    public var `iss_valor`: Field<JSONNumber> {
        get { Field.read(storage["iss_valor"]) }
        set { storage["iss_valor"] = newValue.raw }
    }
    public var `pis_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["pis_aliquota"]) }
        set { storage["pis_aliquota"] = newValue.raw }
    }
    public var `pis_valor`: Field<JSONNumber> {
        get { Field.read(storage["pis_valor"]) }
        set { storage["pis_valor"] = newValue.raw }
    }
    public var `cofins_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["cofins_aliquota"]) }
        set { storage["cofins_aliquota"] = newValue.raw }
    }
    public var `cofins_valor`: Field<JSONNumber> {
        get { Field.read(storage["cofins_valor"]) }
        set { storage["cofins_valor"] = newValue.raw }
    }
    public var `inss_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["inss_aliquota"]) }
        set { storage["inss_aliquota"] = newValue.raw }
    }
    public var `inss_valor`: Field<JSONNumber> {
        get { Field.read(storage["inss_valor"]) }
        set { storage["inss_valor"] = newValue.raw }
    }
    public var `ir_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["ir_aliquota"]) }
        set { storage["ir_aliquota"] = newValue.raw }
    }
    public var `ir_valor`: Field<JSONNumber> {
        get { Field.read(storage["ir_valor"]) }
        set { storage["ir_valor"] = newValue.raw }
    }
    public var `csll_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["csll_aliquota"]) }
        set { storage["csll_aliquota"] = newValue.raw }
    }
    public var `csll_valor`: Field<JSONNumber> {
        get { Field.read(storage["csll_valor"]) }
        set { storage["csll_valor"] = newValue.raw }
    }
    public var `cp_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["cp_aliquota"]) }
        set { storage["cp_aliquota"] = newValue.raw }
    }
    public var `cp_valor`: Field<JSONNumber> {
        get { Field.read(storage["cp_valor"]) }
        set { storage["cp_valor"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseDescontoIncondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseDescontoIncondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDescontoIncondicionado", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDescontoIncondicionado", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfse: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfse"
    public static let knownFields: Set<String> = ["data_competencia", "rps", "codigo_verificacao", "chave", "provedor", "nfse_substituida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `rps`: Field<Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseRps> {
        get { Field.read(storage["rps"]) }
        set { storage["rps"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `provedor`: Field<String> {
        get { Field.read(storage["provedor"]) }
        set { storage["provedor"] = newValue.raw }
    }
    public var `nfse_substituida`: Field<Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseValorRecebido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseValorRecebido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseValorRecebido", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseValorRecebido", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseTomador", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseTomador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseDescontoCondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseDescontoCondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDescontoCondicionado", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDescontoCondicionado", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseValorLiquido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseValorLiquido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseValorLiquido", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseValorLiquido", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItem"
    public static let knownFields: Set<String> = ["desconto_condicionado", "discriminacao", "valor_liquido", "codigo_tributacao_municipio", "valor", "codigo_cnae", "codigo_servico", "local_prestacao", "impostos", "desconto_incondicionado", "valor_recebido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `desconto_condicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `discriminacao`: Field<String> {
        get { Field.read(storage["discriminacao"]) }
        set { storage["discriminacao"] = newValue.raw }
    }
    public var `valor_liquido`: Field<JSONNumber> {
        get { Field.read(storage["valor_liquido"]) }
        set { storage["valor_liquido"] = newValue.raw }
    }
    public var `codigo_tributacao_municipio`: Field<String> {
        get { Field.read(storage["codigo_tributacao_municipio"]) }
        set { storage["codigo_tributacao_municipio"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `local_prestacao`: Field<Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacao> {
        get { Field.read(storage["local_prestacao"]) }
        set { storage["local_prestacao"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorManagementMonitorDocumentNfseServicosItemImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `valor_recebido`: Field<JSONNumber> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseDataCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseDataCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDataCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDataCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseLocalPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseLocalPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseLocalPrestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: Api2MonitorManagementMonitorDocumentNfseLocalPrestacaoVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorManagementMonitorDocumentNfseLocalPrestacaoVariant2 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseLocalPrestacao", branch: 1, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentNfseLocalPrestacaoVariant2(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfsePrestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfsePrestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfsePrestador", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfsePrestador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseDocs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorManagementMonitorDocumentNfseDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorManagementMonitorDocumentNfseDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeCarregamentoItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeCarregamentoItem"
    public static let knownFields: Set<String> = ["codigo_municipio", "uf", "cidade", "nome_municipio", "documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `nome_municipio`: Field<String> {
        get { Field.read(storage["nome_municipio"]) }
        set { storage["nome_municipio"] = newValue.raw }
    }
    public var `documentos`: Field<[Api2MonitorManagementMonitorDocumentMdfeCarregamentoItemDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeSeguroItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeSeguroItem"
    public static let knownFields: Set<String> = ["responsavel", "seguradora", "numero_apolice", "numero_averbacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `responsavel`: Field<Api2MonitorManagementMonitorDocumentMdfeSeguroItemResponsavel> {
        get { Field.read(storage["responsavel"]) }
        set { storage["responsavel"] = newValue.raw }
    }
    public var `seguradora`: Field<Api2MonitorManagementMonitorDocumentMdfeSeguroItemSeguradora> {
        get { Field.read(storage["seguradora"]) }
        set { storage["seguradora"] = newValue.raw }
    }
    public var `numero_apolice`: Field<String> {
        get { Field.read(storage["numero_apolice"]) }
        set { storage["numero_apolice"] = newValue.raw }
    }
    public var `numero_averbacao`: Field<[String]> {
        get { Field.read(storage["numero_averbacao"]) }
        set { storage["numero_averbacao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfePercursoItem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfePercursoItem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentMdfePercursoItemVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentMdfePercursoItemVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfePercursoItem", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentMdfePercursoItemVariant1(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfePercursoItem", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItem"
    public static let knownFields: Set<String> = ["codigo_municipio", "documentos_fiscais", "uf", "cidade", "nome_municipio", "documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `documentos_fiscais`: Field<[Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItemDocumentosFiscaisItem]> {
        get { Field.read(storage["documentos_fiscais"]) }
        set { storage["documentos_fiscais"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `nome_municipio`: Field<String> {
        get { Field.read(storage["nome_municipio"]) }
        set { storage["nome_municipio"] = newValue.raw }
    }
    public var `documentos`: Field<[Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItemDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeFerroviario: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeFerroviario"
    public static let knownFields: Set<String> = ["trem", "vagoes"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `trem`: Field<Api2MonitorManagementMonitorDocumentMdfeFerroviarioTrem> {
        get { Field.read(storage["trem"]) }
        set { storage["trem"] = newValue.raw }
    }
    public var `vagoes`: Field<[Api2MonitorManagementMonitorDocumentMdfeFerroviarioVagoesItem]> {
        get { Field.read(storage["vagoes"]) }
        set { storage["vagoes"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeProdutoPredominante: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeProdutoPredominante"
    public static let knownFields: Set<String> = ["tipo_carga", "nome", "gtin", "ncm", "lotacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_carga`: Field<String> {
        get { Field.read(storage["tipo_carga"]) }
        set { storage["tipo_carga"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `gtin`: Field<String> {
        get { Field.read(storage["gtin"]) }
        set { storage["gtin"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `lotacao`: Field<Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacao> {
        get { Field.read(storage["lotacao"]) }
        set { storage["lotacao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeAquaviario: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeAquaviario"
    public static let knownFields: Set<String> = ["irin", "tipo_embarcacao", "codigo_embarcacao", "nome_embarcacao", "numero_viagem", "codigo_porto_embarque", "codigo_porto_destino", "porto_transbordo", "tipo_navegacao", "terminal_carregamento", "terminal_descarregamento", "embarcacao_comboio", "carga_vazia", "transporte_vazio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `irin`: Field<String> {
        get { Field.read(storage["irin"]) }
        set { storage["irin"] = newValue.raw }
    }
    public var `tipo_embarcacao`: Field<String> {
        get { Field.read(storage["tipo_embarcacao"]) }
        set { storage["tipo_embarcacao"] = newValue.raw }
    }
    public var `codigo_embarcacao`: Field<String> {
        get { Field.read(storage["codigo_embarcacao"]) }
        set { storage["codigo_embarcacao"] = newValue.raw }
    }
    public var `nome_embarcacao`: Field<String> {
        get { Field.read(storage["nome_embarcacao"]) }
        set { storage["nome_embarcacao"] = newValue.raw }
    }
    public var `numero_viagem`: Field<String> {
        get { Field.read(storage["numero_viagem"]) }
        set { storage["numero_viagem"] = newValue.raw }
    }
    public var `codigo_porto_embarque`: Field<String> {
        get { Field.read(storage["codigo_porto_embarque"]) }
        set { storage["codigo_porto_embarque"] = newValue.raw }
    }
    public var `codigo_porto_destino`: Field<String> {
        get { Field.read(storage["codigo_porto_destino"]) }
        set { storage["codigo_porto_destino"] = newValue.raw }
    }
    public var `porto_transbordo`: Field<String> {
        get { Field.read(storage["porto_transbordo"]) }
        set { storage["porto_transbordo"] = newValue.raw }
    }
    public var `tipo_navegacao`: Field<String> {
        get { Field.read(storage["tipo_navegacao"]) }
        set { storage["tipo_navegacao"] = newValue.raw }
    }
    public var `terminal_carregamento`: Field<[Api2MonitorManagementMonitorDocumentMdfeAquaviarioTerminalCarregamentoItem]> {
        get { Field.read(storage["terminal_carregamento"]) }
        set { storage["terminal_carregamento"] = newValue.raw }
    }
    public var `terminal_descarregamento`: Field<[Api2MonitorManagementMonitorDocumentMdfeAquaviarioTerminalDescarregamentoItem]> {
        get { Field.read(storage["terminal_descarregamento"]) }
        set { storage["terminal_descarregamento"] = newValue.raw }
    }
    public var `embarcacao_comboio`: Field<[Api2MonitorManagementMonitorDocumentMdfeAquaviarioEmbarcacaoComboioItem]> {
        get { Field.read(storage["embarcacao_comboio"]) }
        set { storage["embarcacao_comboio"] = newValue.raw }
    }
    public var `carga_vazia`: Field<[Api2MonitorManagementMonitorDocumentMdfeAquaviarioCargaVaziaItem]> {
        get { Field.read(storage["carga_vazia"]) }
        set { storage["carga_vazia"] = newValue.raw }
    }
    public var `transporte_vazio`: Field<[Api2MonitorManagementMonitorDocumentMdfeAquaviarioTransporteVazioItem]> {
        get { Field.read(storage["transporte_vazio"]) }
        set { storage["transporte_vazio"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviario: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviario"
    public static let knownFields: Set<String> = ["contratantes", "veiculo_reboque", "lacres", "veiculos", "ciot", "contratante", "condutor", "rntrc", "veiculo_tracao", "vale_pedagio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `contratantes`: Field<[Api2MonitorManagementMonitorDocumentMdfeRodoviarioContratantesItem]> {
        get { Field.read(storage["contratantes"]) }
        set { storage["contratantes"] = newValue.raw }
    }
    public var `veiculo_reboque`: Field<[Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoReboqueItem]> {
        get { Field.read(storage["veiculo_reboque"]) }
        set { storage["veiculo_reboque"] = newValue.raw }
    }
    public var `lacres`: Field<[Api2MonitorManagementMonitorDocumentMdfeRodoviarioLacresItem]> {
        get { Field.read(storage["lacres"]) }
        set { storage["lacres"] = newValue.raw }
    }
    public var `veiculos`: Field<[Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculosItem]> {
        get { Field.read(storage["veiculos"]) }
        set { storage["veiculos"] = newValue.raw }
    }
    public var `ciot`: Field<[Api2MonitorManagementMonitorDocumentMdfeRodoviarioCiotItem]> {
        get { Field.read(storage["ciot"]) }
        set { storage["ciot"] = newValue.raw }
    }
    public var `contratante`: Field<[Api2MonitorManagementMonitorDocumentMdfeRodoviarioContratanteItem]> {
        get { Field.read(storage["contratante"]) }
        set { storage["contratante"] = newValue.raw }
    }
    public var `condutor`: Field<[Api2MonitorManagementMonitorDocumentMdfeRodoviarioCondutorItem]> {
        get { Field.read(storage["condutor"]) }
        set { storage["condutor"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `veiculo_tracao`: Field<Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoTracao> {
        get { Field.read(storage["veiculo_tracao"]) }
        set { storage["veiculo_tracao"] = newValue.raw }
    }
    public var `vale_pedagio`: Field<Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagio> {
        get { Field.read(storage["vale_pedagio"]) }
        set { storage["vale_pedagio"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeDocs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorManagementMonitorDocumentMdfeDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorManagementMonitorDocumentMdfeDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeAereo: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeAereo"
    public static let knownFields: Set<String> = ["nacionalidade_aeronave", "matricula_aeronave", "numero_voo", "aerodromo_embarque", "aerodromo_destino", "data_voo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nacionalidade_aeronave`: Field<String> {
        get { Field.read(storage["nacionalidade_aeronave"]) }
        set { storage["nacionalidade_aeronave"] = newValue.raw }
    }
    public var `matricula_aeronave`: Field<String> {
        get { Field.read(storage["matricula_aeronave"]) }
        set { storage["matricula_aeronave"] = newValue.raw }
    }
    public var `numero_voo`: Field<String> {
        get { Field.read(storage["numero_voo"]) }
        set { storage["numero_voo"] = newValue.raw }
    }
    public var `aerodromo_embarque`: Field<String> {
        get { Field.read(storage["aerodromo_embarque"]) }
        set { storage["aerodromo_embarque"] = newValue.raw }
    }
    public var `aerodromo_destino`: Field<String> {
        get { Field.read(storage["aerodromo_destino"]) }
        set { storage["aerodromo_destino"] = newValue.raw }
    }
    public var `data_voo`: Field<String> {
        get { Field.read(storage["data_voo"]) }
        set { storage["data_voo"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItem"
    public static let knownFields: Set<String> = ["tipo", "chave", "pin", "previsao_entrega", "modelo", "numero", "serie", "data_emissao", "valor_total", "cfop", "descricao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo`: Field<JSONInteger> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `pin`: Field<String> {
        get { Field.read(storage["pin"]) }
        set { storage["pin"] = newValue.raw }
    }
    public var `previsao_entrega`: Field<String> {
        get { Field.read(storage["previsao_entrega"]) }
        set { storage["previsao_entrega"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `cfop`: Field<String> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteServico: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteServico"
    public static let knownFields: Set<String> = ["descricao", "unidade_medida", "tipo", "valor_total", "documentos_originarios", "componentes_valor", "quantidade_carga", "modal", "tipo_servico", "informacoes_carga", "valor_recebido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `unidade_medida`: Field<String> {
        get { Field.read(storage["unidade_medida"]) }
        set { storage["unidade_medida"] = newValue.raw }
    }
    public var `tipo`: Field<JSONNumber> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `valor_total`: Field<JSONNumber> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `documentos_originarios`: Field<[Api2MonitorManagementMonitorDocumentCteServicoDocumentosOriginariosItem]> {
        get { Field.read(storage["documentos_originarios"]) }
        set { storage["documentos_originarios"] = newValue.raw }
    }
    public var `componentes_valor`: Field<[Api2MonitorManagementMonitorDocumentCteServicoComponentesValorItem]> {
        get { Field.read(storage["componentes_valor"]) }
        set { storage["componentes_valor"] = newValue.raw }
    }
    public var `quantidade_carga`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_carga"]) }
        set { storage["quantidade_carga"] = newValue.raw }
    }
    public var `modal`: Field<String> {
        get { Field.read(storage["modal"]) }
        set { storage["modal"] = newValue.raw }
    }
    public var `tipo_servico`: Field<JSONNumber> {
        get { Field.read(storage["tipo_servico"]) }
        set { storage["tipo_servico"] = newValue.raw }
    }
    public var `informacoes_carga`: Field<Api2MonitorManagementMonitorDocumentCteServicoInformacoesCarga> {
        get { Field.read(storage["informacoes_carga"]) }
        set { storage["informacoes_carga"] = newValue.raw }
    }
    public var `valor_recebido`: Field<JSONNumber> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteRemetente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteRemetente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteRemetente", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteRemetente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostos: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostos"
    public static let knownFields: Set<String> = ["ibs_cbs", "icms"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_cbs`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `icms`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteExpedidor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteExpedidor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteExpedidor", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteExpedidor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteTomador", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteTomador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteRecebedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteRecebedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteRecebedor", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteRecebedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteIndicadorTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteIndicadorTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteIndicadorTomador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteIndicadorTomador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteDestinatario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteDestinatario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDestinatario", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDestinatario", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteDocs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorManagementMonitorDocumentCteDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorManagementMonitorDocumentCteDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentCteFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentCteFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentCteFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItem"
    public static let knownFields: Set<String> = ["tipo", "chave", "pin", "previsao_entrega", "modelo", "numero", "serie", "data_emissao", "valor_total", "cfop", "descricao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo`: Field<JSONInteger> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `pin`: Field<String> {
        get { Field.read(storage["pin"]) }
        set { storage["pin"] = newValue.raw }
    }
    public var `previsao_entrega`: Field<String> {
        get { Field.read(storage["previsao_entrega"]) }
        set { storage["previsao_entrega"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `cfop`: Field<String> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsServico: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsServico"
    public static let knownFields: Set<String> = ["descricao", "unidade_medida", "tipo", "valor_total", "documentos_originarios", "componentes_valor", "quantidade_carga", "modal", "tipo_servico", "informacoes_carga", "valor_recebido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `unidade_medida`: Field<String> {
        get { Field.read(storage["unidade_medida"]) }
        set { storage["unidade_medida"] = newValue.raw }
    }
    public var `tipo`: Field<JSONNumber> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `valor_total`: Field<JSONNumber> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `documentos_originarios`: Field<[Api2MonitorManagementMonitorDocumentCteOsServicoDocumentosOriginariosItem]> {
        get { Field.read(storage["documentos_originarios"]) }
        set { storage["documentos_originarios"] = newValue.raw }
    }
    public var `componentes_valor`: Field<[Api2MonitorManagementMonitorDocumentCteOsServicoComponentesValorItem]> {
        get { Field.read(storage["componentes_valor"]) }
        set { storage["componentes_valor"] = newValue.raw }
    }
    public var `quantidade_carga`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_carga"]) }
        set { storage["quantidade_carga"] = newValue.raw }
    }
    public var `modal`: Field<String> {
        get { Field.read(storage["modal"]) }
        set { storage["modal"] = newValue.raw }
    }
    public var `tipo_servico`: Field<JSONNumber> {
        get { Field.read(storage["tipo_servico"]) }
        set { storage["tipo_servico"] = newValue.raw }
    }
    public var `informacoes_carga`: Field<Api2MonitorManagementMonitorDocumentCteOsServicoInformacoesCarga> {
        get { Field.read(storage["informacoes_carga"]) }
        set { storage["informacoes_carga"] = newValue.raw }
    }
    public var `valor_recebido`: Field<JSONNumber> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostos: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostos"
    public static let knownFields: Set<String> = ["ibs_cbs", "icms"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_cbs`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `icms`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsTomador", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsTomador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPerson { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsIndicadorTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsIndicadorTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsIndicadorTomador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsIndicadorTomador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsDocs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorManagementMonitorDocumentCteOsDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorManagementMonitorDocumentCteOsDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorCursorPaginationNextCursor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorCursorPaginationNextCursor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCursorPaginationNextCursor", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCursorPaginationNextCursor", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorCursorPaginationPrevCursor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorCursorPaginationPrevCursor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCursorPaginationPrevCursor", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCursorPaginationPrevCursor", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentPageMeta: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentPageMeta"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorPagination) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorPagination { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentPageMeta", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorPagination(json: json) }
    public init(variant2: Api2MonitorManagementMonitorCursorPagination) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorManagementMonitorCursorPagination { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentPageMeta", branch: 1, kind: "anyOf"); return try Api2MonitorManagementMonitorCursorPagination(json: json) }
}
public struct Api2MonitorManagementMonitorReportFiltros: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorReportFiltros"
    public static let knownFields: Set<String> = ["selecao_manual", "periodo", "empresas", "categoria", "finalidade", "operacao", "modalidade", "status", "manifestacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `selecao_manual`: Field<JSONInteger> {
        get { Field.read(storage["selecao_manual"]) }
        set { storage["selecao_manual"] = newValue.raw }
    }
    public var `periodo`: Field<Api2MonitorManagementMonitorReportFiltrosPeriodo> {
        get { Field.read(storage["periodo"]) }
        set { storage["periodo"] = newValue.raw }
    }
    public var `empresas`: Field<JSONInteger> {
        get { Field.read(storage["empresas"]) }
        set { storage["empresas"] = newValue.raw }
    }
    public var `categoria`: Field<[String]> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `finalidade`: Field<[String]> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `operacao`: Field<[String]> {
        get { Field.read(storage["operacao"]) }
        set { storage["operacao"] = newValue.raw }
    }
    public var `modalidade`: Field<[String]> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `status`: Field<[String]> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `manifestacao`: Field<[String]> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorSearchRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestEmpresaUuid: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestEmpresaUuid"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestEmpresaUuid", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestEmpresaUuid", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestCategoria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestCategoria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestCategoria", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestCategoria", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestStatus", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestStatus", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestManifestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestManifestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestManifestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestManifestacao", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestSerie", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestSerie", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFinalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFinalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorSearchRequestFinalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorSearchRequestFinalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFinalidade", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorSearchRequestFinalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorManagementMonitorSearchRequestFinalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorManagementMonitorSearchRequestFinalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFinalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorManagementMonitorSearchRequestFinalidadeVariant2Item](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorSearchRequestOperacaoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorSearchRequestOperacaoVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestOperacao", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorSearchRequestOperacaoVariant1(json: json) }
    public init(variant2: [Api2MonitorManagementMonitorSearchRequestOperacaoVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorManagementMonitorSearchRequestOperacaoVariant2Item] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestOperacao", branch: 1, kind: "anyOf"); return try [Api2MonitorManagementMonitorSearchRequestOperacaoVariant2Item](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestNumeroRps", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestNumeroRps", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestModalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestModalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorSearchRequestModalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorSearchRequestModalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestModalidade", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorSearchRequestModalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorManagementMonitorSearchRequestModalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorManagementMonitorSearchRequestModalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestModalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorManagementMonitorSearchRequestModalidadeVariant2Item](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltros: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorSearchRequestFiltros"
    public static let knownFields: Set<String> = ["ambiente", "empresa_uuid", "categoria", "data_inicial", "data_final", "status", "manifestacao", "chave", "numero", "serie", "valor", "codigo_verificacao", "fornecedor", "pesquisa", "relatorio", "url_notificacao", "per_page", "novos_documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosEmpresaUuid> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `categoria`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosCategoria> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `data_inicial`: Field<String> {
        get { Field.read(storage["data_inicial"]) }
        set { storage["data_inicial"] = newValue.raw }
    }
    public var `data_final`: Field<String> {
        get { Field.read(storage["data_final"]) }
        set { storage["data_final"] = newValue.raw }
    }
    public var `status`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosStatus> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosManifestacao> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `fornecedor`: Field<String> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `pesquisa`: Field<String> {
        get { Field.read(storage["pesquisa"]) }
        set { storage["pesquisa"] = newValue.raw }
    }
    public var `relatorio`: Field<String> {
        get { Field.read(storage["relatorio"]) }
        set { storage["relatorio"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
    public var `novos_documentos`: Field<Bool> {
        get { Field.read(storage["novos_documentos"]) }
        set { storage["novos_documentos"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModelo: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorSearchRequestFiltrosModelo"
    public static let knownFields: Set<String> = ["finalidade", "operacao", "ncm", "cfop", "codigo_verificacao", "serie_rps", "numero_rps", "codigo_cnae", "codigo_servico", "modalidade", "uf_carregamento", "uf_descarregamento", "placa_veiculo", "uf_inicio_prestacao", "uf_termino_prestacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `finalidade`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidade> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `operacao`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacao> {
        get { Field.read(storage["operacao"]) }
        set { storage["operacao"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `cfop`: Field<String> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `serie_rps`: Field<String> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosModeloNumeroRps> {
        get { Field.read(storage["numero_rps"]) }
        set { storage["numero_rps"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `modalidade`: Field<Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidade> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `uf_carregamento`: Field<String> {
        get { Field.read(storage["uf_carregamento"]) }
        set { storage["uf_carregamento"] = newValue.raw }
    }
    public var `uf_descarregamento`: Field<String> {
        get { Field.read(storage["uf_descarregamento"]) }
        set { storage["uf_descarregamento"] = newValue.raw }
    }
    public var `placa_veiculo`: Field<String> {
        get { Field.read(storage["placa_veiculo"]) }
        set { storage["placa_veiculo"] = newValue.raw }
    }
    public var `uf_inicio_prestacao`: Field<String> {
        get { Field.read(storage["uf_inicio_prestacao"]) }
        set { storage["uf_inicio_prestacao"] = newValue.raw }
    }
    public var `uf_termino_prestacao`: Field<String> {
        get { Field.read(storage["uf_termino_prestacao"]) }
        set { storage["uf_termino_prestacao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorEventAlteracoesItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorEventAlteracoesItem"
    public static let knownFields: Set<String> = ["grupo", "campo", "alteracao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `grupo`: Field<String> {
        get { Field.read(storage["grupo"]) }
        set { storage["grupo"] = newValue.raw }
    }
    public var `campo`: Field<String> {
        get { Field.read(storage["campo"]) }
        set { storage["campo"] = newValue.raw }
    }
    public var `alteracao`: Field<String> {
        get { Field.read(storage["alteracao"]) }
        set { storage["alteracao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorEventMdfe: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorEventMdfe"
    public static let knownFields: Set<String> = ["protocolo", "data_emissao", "modalidade", "chave"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `modalidade`: Field<JSONNumber> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorEventLog: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorEventLog"
    public static let knownFields: Set<String> = ["nProt", "dhRegEvento", "cStat", "xEvento", "xMotivo", "tpEvento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nProt`: Field<String> {
        get { Field.read(storage["nProt"]) }
        set { storage["nProt"] = newValue.raw }
    }
    public var `dhRegEvento`: Field<String> {
        get { Field.read(storage["dhRegEvento"]) }
        set { storage["dhRegEvento"] = newValue.raw }
    }
    public var `cStat`: Field<String> {
        get { Field.read(storage["cStat"]) }
        set { storage["cStat"] = newValue.raw }
    }
    public var `xEvento`: Field<String> {
        get { Field.read(storage["xEvento"]) }
        set { storage["xEvento"] = newValue.raw }
    }
    public var `xMotivo`: Field<String> {
        get { Field.read(storage["xMotivo"]) }
        set { storage["xMotivo"] = newValue.raw }
    }
    public var `tpEvento`: Field<String> {
        get { Field.read(storage["tpEvento"]) }
        set { storage["tpEvento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorManifestationRequestManifestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorManifestationRequestManifestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationRequestManifestacao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationRequestManifestacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorImportStatusImportadosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorImportStatusImportadosItem"
    public static let knownFields: Set<String> = ["arquivo", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `arquivo`: Field<String> {
        get { Field.read(storage["arquivo"]) }
        set { storage["arquivo"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorImportStatusDescartadosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorImportStatusDescartadosItem"
    public static let knownFields: Set<String> = ["arquivo", "motivo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `arquivo`: Field<String> {
        get { Field.read(storage["arquivo"]) }
        set { storage["arquivo"] = newValue.raw }
    }
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorCreateCompanyRequestAmbienteDownload: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorCreateCompanyRequestAmbienteDownload"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCreateCompanyRequestAmbienteDownload", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCreateCompanyRequestAmbienteDownload", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorCreateCompanyRequestStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorCreateCompanyRequestStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCreateCompanyRequestStatus", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCreateCompanyRequestStatus", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorUpdateCompanyRequestAmbienteDownload: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorUpdateCompanyRequestAmbienteDownload"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorUpdateCompanyRequestAmbienteDownload", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorUpdateCompanyRequestAmbienteDownload", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorUpdateCompanyRequestStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorUpdateCompanyRequestStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorUpdateCompanyRequestStatus", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorUpdateCompanyRequestStatus", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorCreateMunicipalityRequestTipoDownload: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorCreateMunicipalityRequestTipoDownload"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCreateMunicipalityRequestTipoDownload", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorCreateMunicipalityRequestTipoDownload", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorImportNotificationDataEmpresaUuid: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorImportNotificationDataEmpresaUuid"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataEmpresaUuid", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataEmpresaUuid", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorImportNotificationDataStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorImportNotificationDataStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataStatus", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataStatus", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorImportNotificationDataProcessado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorImportNotificationDataProcessado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataProcessado", branch: 0, kind: "anyOf"); return try JSONInteger(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataProcessado", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorImportNotificationDataTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorImportNotificationDataTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataTotal", branch: 0, kind: "anyOf"); return try JSONInteger(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataTotal", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorImportNotificationDataImportadosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorImportNotificationDataImportadosItem"
    public static let knownFields: Set<String> = ["arquivo", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `arquivo`: Field<String> {
        get { Field.read(storage["arquivo"]) }
        set { storage["arquivo"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorImportNotificationDataDescartadosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorImportNotificationDataDescartadosItem"
    public static let knownFields: Set<String> = ["arquivo", "motivo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `arquivo`: Field<String> {
        get { Field.read(storage["arquivo"]) }
        set { storage["arquivo"] = newValue.raw }
    }
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorImportNotificationDataErro: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorImportNotificationDataErro"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataErro", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorImportNotificationDataErro", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorNotification4Data: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorNotification4Data"
    public static let knownFields: Set<String> = ["uuid", "tipo_download", "municipio", "uf", "codigo_ibge", "login", "im", "erro", "data_erro"]
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
    public var `erro`: Field<String> {
        get { Field.read(storage["erro"]) }
        set { storage["erro"] = newValue.raw }
    }
    public var `data_erro`: Field<String> {
        get { Field.read(storage["data_erro"]) }
        set { storage["data_erro"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorManifestationStateVariant1Descricao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorManifestationStateVariant1Descricao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationStateVariant1Descricao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorManifestationStateVariant1Descricao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostos: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostos"
    public static let knownFields: Set<String> = ["imposto_importacao", "ipi", "cofins", "ibs_cbs", "icms", "pis", "issqn", "ipi_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `imposto_importacao`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosImpostoImportacao> {
        get { Field.read(storage["imposto_importacao"]) }
        set { storage["imposto_importacao"] = newValue.raw }
    }
    public var `ipi`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIpi> {
        get { Field.read(storage["ipi"]) }
        set { storage["ipi"] = newValue.raw }
    }
    public var `cofins`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosCofins> {
        get { Field.read(storage["cofins"]) }
        set { storage["cofins"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `icms`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
    public var `pis`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosPis> {
        get { Field.read(storage["pis"]) }
        set { storage["pis"] = newValue.raw }
    }
    public var `issqn`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIssqn> {
        get { Field.read(storage["issqn"]) }
        set { storage["issqn"] = newValue.raw }
    }
    public var `ipi_devolvido`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIpiDevolvido> {
        get { Field.read(storage["ipi_devolvido"]) }
        set { storage["ipi_devolvido"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProtocoloVariant2: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProtocoloVariant2"
    public static let knownFields: Set<String> = ["motivo", "status", "data_recebimento", "numero_protocolo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `data_recebimento`: Field<String> {
        get { Field.read(storage["data_recebimento"]) }
        set { storage["data_recebimento"] = newValue.raw }
    }
    public var `numero_protocolo`: Field<String> {
        get { Field.read(storage["numero_protocolo"]) }
        set { storage["numero_protocolo"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeTransporteVeiculo: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTransporteVeiculo"
    public static let knownFields: Set<String> = ["placa", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `placa`: Field<String> {
        get { Field.read(storage["placa"]) }
        set { storage["placa"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeTransporteRetirada: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTransporteRetirada"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "nome_completo", "nome_fantasia", "ie", "endereco", "numero", "complemento", "bairro", "cep", "cidade", "uf", "telefone", "email"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeTransporteEntrega: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTransporteEntrega"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "nome_completo", "nome_fantasia", "ie", "endereco", "numero", "complemento", "bairro", "cep", "cidade", "uf", "telefone", "email"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeTransporteVolumesItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTransporteVolumesItem"
    public static let knownFields: Set<String> = ["quantidade", "especie", "marca", "numeracao", "peso_liquido", "peso_bruto"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `quantidade`: Field<JSONNumber> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `especie`: Field<String> {
        get { Field.read(storage["especie"]) }
        set { storage["especie"] = newValue.raw }
    }
    public var `marca`: Field<String> {
        get { Field.read(storage["marca"]) }
        set { storage["marca"] = newValue.raw }
    }
    public var `numeracao`: Field<String> {
        get { Field.read(storage["numeracao"]) }
        set { storage["numeracao"] = newValue.raw }
    }
    public var `peso_liquido`: Field<JSONNumber> {
        get { Field.read(storage["peso_liquido"]) }
        set { storage["peso_liquido"] = newValue.raw }
    }
    public var `peso_bruto`: Field<JSONNumber> {
        get { Field.read(storage["peso_bruto"]) }
        set { storage["peso_bruto"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeTransporteTransportadora: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTransporteTransportadora"
    public static let knownFields: Set<String> = ["cnpj", "ie", "bairro", "cidade", "cep", "endereco", "nome_fantasia", "razao_social", "telefone", "uf", "nome_completo", "complemento", "cpf", "numero", "email"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeParcelasItemNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeParcelasItemNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeParcelasItemNumero", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeParcelasItemNumero", branch: 1, kind: "anyOf"); return try JSONNumber(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsBc: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsBc"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsBc", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsBc", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsValorIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsValorIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsValorIbs", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsValorIbs", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaIbs", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaIbs", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaCbs", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsAliquotaCbs", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbs"
    public static let knownFields: Set<String> = ["valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbsValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbs"
    public static let knownFields: Set<String> = ["bc", "cbs", "valor_ibs", "ibs_estadual", "ibs_municipal", "finalidade_nfse", "situacao_tributaria", "localidade_incidencia", "cod_indicador_operacao", "indicador_destinatario", "classificacao_tributaria", "valor_calculo_reembolso_repasse"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `finalidade_nfse`: Field<JSONNumber> {
        get { Field.read(storage["finalidade_nfse"]) }
        set { storage["finalidade_nfse"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `localidade_incidencia`: Field<Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsLocalidadeIncidencia> {
        get { Field.read(storage["localidade_incidencia"]) }
        set { storage["localidade_incidencia"] = newValue.raw }
    }
    public var `cod_indicador_operacao`: Field<String> {
        get { Field.read(storage["cod_indicador_operacao"]) }
        set { storage["cod_indicador_operacao"] = newValue.raw }
    }
    public var `indicador_destinatario`: Field<JSONNumber> {
        get { Field.read(storage["indicador_destinatario"]) }
        set { storage["indicador_destinatario"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `valor_calculo_reembolso_repasse`: Field<JSONNumber> {
        get { Field.read(storage["valor_calculo_reembolso_repasse"]) }
        set { storage["valor_calculo_reembolso_repasse"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseRps: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseRps"
    public static let knownFields: Set<String> = ["serie", "numero", "data_emissao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `numero`: Field<JSONNumber> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseNfseSubstituida: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseNfseSubstituida"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONValue) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseNfseSubstituida", branch: 0, kind: "anyOf"); return try JSONValue(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseIdentificacaoNfseNfseSubstituida", branch: 1, kind: "anyOf"); return try JSONNumber(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacaoVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacaoVariant2 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacao", branch: 1, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacaoVariant2(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemImpostos: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItemImpostos"
    public static let knownFields: Set<String> = ["tributacao_iss", "tributacao_descricao", "iss_retido", "bc", "iss_aliquota", "iss_valor", "pis_aliquota", "pis_valor", "cofins_aliquota", "cofins_valor", "inss_aliquota", "inss_valor", "ir_aliquota", "ir_valor", "csll_aliquota", "csll_valor", "cp_aliquota", "cp_valor", "ibs_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tributacao_iss`: Field<String> {
        get { Field.read(storage["tributacao_iss"]) }
        set { storage["tributacao_iss"] = newValue.raw }
    }
    public var `tributacao_descricao`: Field<String> {
        get { Field.read(storage["tributacao_descricao"]) }
        set { storage["tributacao_descricao"] = newValue.raw }
    }
    public var `iss_retido`: Field<JSONNumber> {
        get { Field.read(storage["iss_retido"]) }
        set { storage["iss_retido"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `iss_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["iss_aliquota"]) }
        set { storage["iss_aliquota"] = newValue.raw }
    }
    public var `iss_valor`: Field<JSONNumber> {
        get { Field.read(storage["iss_valor"]) }
        set { storage["iss_valor"] = newValue.raw }
    }
    public var `pis_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["pis_aliquota"]) }
        set { storage["pis_aliquota"] = newValue.raw }
    }
    public var `pis_valor`: Field<JSONNumber> {
        get { Field.read(storage["pis_valor"]) }
        set { storage["pis_valor"] = newValue.raw }
    }
    public var `cofins_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["cofins_aliquota"]) }
        set { storage["cofins_aliquota"] = newValue.raw }
    }
    public var `cofins_valor`: Field<JSONNumber> {
        get { Field.read(storage["cofins_valor"]) }
        set { storage["cofins_valor"] = newValue.raw }
    }
    public var `inss_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["inss_aliquota"]) }
        set { storage["inss_aliquota"] = newValue.raw }
    }
    public var `inss_valor`: Field<JSONNumber> {
        get { Field.read(storage["inss_valor"]) }
        set { storage["inss_valor"] = newValue.raw }
    }
    public var `ir_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["ir_aliquota"]) }
        set { storage["ir_aliquota"] = newValue.raw }
    }
    public var `ir_valor`: Field<JSONNumber> {
        get { Field.read(storage["ir_valor"]) }
        set { storage["ir_valor"] = newValue.raw }
    }
    public var `csll_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["csll_aliquota"]) }
        set { storage["csll_aliquota"] = newValue.raw }
    }
    public var `csll_valor`: Field<JSONNumber> {
        get { Field.read(storage["csll_valor"]) }
        set { storage["csll_valor"] = newValue.raw }
    }
    public var `cp_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["cp_aliquota"]) }
        set { storage["cp_aliquota"] = newValue.raw }
    }
    public var `cp_valor`: Field<JSONNumber> {
        get { Field.read(storage["cp_valor"]) }
        set { storage["cp_valor"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseLocalPrestacaoVariant2: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseLocalPrestacaoVariant2"
    public static let knownFields: Set<String> = ["cidade", "uf", "codigo_municipio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeCarregamentoItemDocumentosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeCarregamentoItemDocumentosItem"
    public static let knownFields: Set<String> = ["tipo", "chave"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeSeguroItemResponsavel: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeSeguroItemResponsavel"
    public static let knownFields: Set<String> = ["tipo_responsavel", "cnpj", "cpf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_responsavel`: Field<String> {
        get { Field.read(storage["tipo_responsavel"]) }
        set { storage["tipo_responsavel"] = newValue.raw }
    }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeSeguroItemSeguradora: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeSeguroItemSeguradora"
    public static let knownFields: Set<String> = ["cnpj", "nome_seguradora"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `nome_seguradora`: Field<String> {
        get { Field.read(storage["nome_seguradora"]) }
        set { storage["nome_seguradora"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfePercursoItemVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfePercursoItemVariant1"
    public static let knownFields: Set<String> = ["uf", "ordem"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `ordem`: Field<JSONNumber> {
        get { Field.read(storage["ordem"]) }
        set { storage["ordem"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItemDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItemDocumentosFiscaisItem"
    public static let knownFields: Set<String> = ["chave"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItemDocumentosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeDescarregamentoItemDocumentosItem"
    public static let knownFields: Set<String> = ["tipo", "chave"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeFerroviarioTrem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeFerroviarioTrem"
    public static let knownFields: Set<String> = ["prefixo", "data_liberacao", "origem", "destino"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `prefixo`: Field<String> {
        get { Field.read(storage["prefixo"]) }
        set { storage["prefixo"] = newValue.raw }
    }
    public var `data_liberacao`: Field<String> {
        get { Field.read(storage["data_liberacao"]) }
        set { storage["data_liberacao"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `destino`: Field<String> {
        get { Field.read(storage["destino"]) }
        set { storage["destino"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeFerroviarioVagoesItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeFerroviarioVagoesItem"
    public static let knownFields: Set<String> = ["peso_bc", "peso_real", "tipo_vagao", "serie", "numero", "sequencia_vagao", "tonelada_util"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `peso_bc`: Field<String> {
        get { Field.read(storage["peso_bc"]) }
        set { storage["peso_bc"] = newValue.raw }
    }
    public var `peso_real`: Field<String> {
        get { Field.read(storage["peso_real"]) }
        set { storage["peso_real"] = newValue.raw }
    }
    public var `tipo_vagao`: Field<String> {
        get { Field.read(storage["tipo_vagao"]) }
        set { storage["tipo_vagao"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `sequencia_vagao`: Field<String> {
        get { Field.read(storage["sequencia_vagao"]) }
        set { storage["sequencia_vagao"] = newValue.raw }
    }
    public var `tonelada_util`: Field<String> {
        get { Field.read(storage["tonelada_util"]) }
        set { storage["tonelada_util"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacao: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacao"
    public static let knownFields: Set<String> = ["carregamento", "descarregamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `carregamento`: Field<Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacaoCarregamento> {
        get { Field.read(storage["carregamento"]) }
        set { storage["carregamento"] = newValue.raw }
    }
    public var `descarregamento`: Field<Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacaoDescarregamento> {
        get { Field.read(storage["descarregamento"]) }
        set { storage["descarregamento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeAquaviarioTerminalCarregamentoItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeAquaviarioTerminalCarregamentoItem"
    public static let knownFields: Set<String> = ["codigo", "nome"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<String> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeAquaviarioTerminalDescarregamentoItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeAquaviarioTerminalDescarregamentoItem"
    public static let knownFields: Set<String> = ["codigo", "nome"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<String> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeAquaviarioEmbarcacaoComboioItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeAquaviarioEmbarcacaoComboioItem"
    public static let knownFields: Set<String> = ["codigo", "identificador_balsa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<String> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `identificador_balsa`: Field<String> {
        get { Field.read(storage["identificador_balsa"]) }
        set { storage["identificador_balsa"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeAquaviarioCargaVaziaItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeAquaviarioCargaVaziaItem"
    public static let knownFields: Set<String> = ["identificador", "tipo_unidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identificador`: Field<String> {
        get { Field.read(storage["identificador"]) }
        set { storage["identificador"] = newValue.raw }
    }
    public var `tipo_unidade`: Field<JSONNumber> {
        get { Field.read(storage["tipo_unidade"]) }
        set { storage["tipo_unidade"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeAquaviarioTransporteVazioItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeAquaviarioTransporteVazioItem"
    public static let knownFields: Set<String> = ["identificador", "tipo_unidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identificador`: Field<String> {
        get { Field.read(storage["identificador"]) }
        set { storage["identificador"] = newValue.raw }
    }
    public var `tipo_unidade`: Field<JSONNumber> {
        get { Field.read(storage["tipo_unidade"]) }
        set { storage["tipo_unidade"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioContratantesItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioContratantesItem"
    public static let knownFields: Set<String> = ["cnpj", "razao_social"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoReboqueItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoReboqueItem"
    public static let knownFields: Set<String> = ["codigo_interno", "placa", "renavam", "tara", "capacidade_kg", "capacidade_m3", "tipo_carroceria", "uf_licenciamento", "proprietario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_interno`: Field<String> {
        get { Field.read(storage["codigo_interno"]) }
        set { storage["codigo_interno"] = newValue.raw }
    }
    public var `placa`: Field<String> {
        get { Field.read(storage["placa"]) }
        set { storage["placa"] = newValue.raw }
    }
    public var `renavam`: Field<String> {
        get { Field.read(storage["renavam"]) }
        set { storage["renavam"] = newValue.raw }
    }
    public var `tara`: Field<String> {
        get { Field.read(storage["tara"]) }
        set { storage["tara"] = newValue.raw }
    }
    public var `capacidade_kg`: Field<String> {
        get { Field.read(storage["capacidade_kg"]) }
        set { storage["capacidade_kg"] = newValue.raw }
    }
    public var `capacidade_m3`: Field<String> {
        get { Field.read(storage["capacidade_m3"]) }
        set { storage["capacidade_m3"] = newValue.raw }
    }
    public var `tipo_carroceria`: Field<String> {
        get { Field.read(storage["tipo_carroceria"]) }
        set { storage["tipo_carroceria"] = newValue.raw }
    }
    public var `uf_licenciamento`: Field<String> {
        get { Field.read(storage["uf_licenciamento"]) }
        set { storage["uf_licenciamento"] = newValue.raw }
    }
    public var `proprietario`: Field<Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoReboqueItemProprietario> {
        get { Field.read(storage["proprietario"]) }
        set { storage["proprietario"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioLacresItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioLacresItem"
    public static let knownFields: Set<String> = ["numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculosItem"
    public static let knownFields: Set<String> = ["tara", "uf", "capacidade_kg", "codigo_interno", "placa", "tipo_rodado", "condutor", "capacidade_m3", "tipo_carroceria", "renavam"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tara`: Field<JSONNumber> {
        get { Field.read(storage["tara"]) }
        set { storage["tara"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `capacidade_kg`: Field<JSONNumber> {
        get { Field.read(storage["capacidade_kg"]) }
        set { storage["capacidade_kg"] = newValue.raw }
    }
    public var `codigo_interno`: Field<String> {
        get { Field.read(storage["codigo_interno"]) }
        set { storage["codigo_interno"] = newValue.raw }
    }
    public var `placa`: Field<String> {
        get { Field.read(storage["placa"]) }
        set { storage["placa"] = newValue.raw }
    }
    public var `tipo_rodado`: Field<String> {
        get { Field.read(storage["tipo_rodado"]) }
        set { storage["tipo_rodado"] = newValue.raw }
    }
    public var `condutor`: Field<Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculosItemCondutor> {
        get { Field.read(storage["condutor"]) }
        set { storage["condutor"] = newValue.raw }
    }
    public var `capacidade_m3`: Field<JSONNumber> {
        get { Field.read(storage["capacidade_m3"]) }
        set { storage["capacidade_m3"] = newValue.raw }
    }
    public var `tipo_carroceria`: Field<String> {
        get { Field.read(storage["tipo_carroceria"]) }
        set { storage["tipo_carroceria"] = newValue.raw }
    }
    public var `renavam`: Field<String> {
        get { Field.read(storage["renavam"]) }
        set { storage["renavam"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioCiotItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioCiotItem"
    public static let knownFields: Set<String> = ["cnpj_responsavel", "cpf_responsavel", "numero", "cpf_cnpj", "codigo_ciot"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_responsavel`: Field<String> {
        get { Field.read(storage["cnpj_responsavel"]) }
        set { storage["cnpj_responsavel"] = newValue.raw }
    }
    public var `cpf_responsavel`: Field<String> {
        get { Field.read(storage["cpf_responsavel"]) }
        set { storage["cpf_responsavel"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `cpf_cnpj`: Field<String> {
        get { Field.read(storage["cpf_cnpj"]) }
        set { storage["cpf_cnpj"] = newValue.raw }
    }
    public var `codigo_ciot`: Field<String> {
        get { Field.read(storage["codigo_ciot"]) }
        set { storage["codigo_ciot"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioContratanteItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioContratanteItem"
    public static let knownFields: Set<String> = ["cnpj", "cpf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioCondutorItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioCondutorItem"
    public static let knownFields: Set<String> = ["cpf", "nome"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoTracao: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoTracao"
    public static let knownFields: Set<String> = ["codigo_interno", "placa", "renavam", "tara", "capacidade_kg", "capacidade_m3", "tipo_rodado", "tipo_carroceria", "uf_licenciamento", "proprietario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_interno`: Field<String> {
        get { Field.read(storage["codigo_interno"]) }
        set { storage["codigo_interno"] = newValue.raw }
    }
    public var `placa`: Field<String> {
        get { Field.read(storage["placa"]) }
        set { storage["placa"] = newValue.raw }
    }
    public var `renavam`: Field<String> {
        get { Field.read(storage["renavam"]) }
        set { storage["renavam"] = newValue.raw }
    }
    public var `tara`: Field<String> {
        get { Field.read(storage["tara"]) }
        set { storage["tara"] = newValue.raw }
    }
    public var `capacidade_kg`: Field<String> {
        get { Field.read(storage["capacidade_kg"]) }
        set { storage["capacidade_kg"] = newValue.raw }
    }
    public var `capacidade_m3`: Field<String> {
        get { Field.read(storage["capacidade_m3"]) }
        set { storage["capacidade_m3"] = newValue.raw }
    }
    public var `tipo_rodado`: Field<String> {
        get { Field.read(storage["tipo_rodado"]) }
        set { storage["tipo_rodado"] = newValue.raw }
    }
    public var `tipo_carroceria`: Field<String> {
        get { Field.read(storage["tipo_carroceria"]) }
        set { storage["tipo_carroceria"] = newValue.raw }
    }
    public var `uf_licenciamento`: Field<String> {
        get { Field.read(storage["uf_licenciamento"]) }
        set { storage["uf_licenciamento"] = newValue.raw }
    }
    public var `proprietario`: Field<Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoTracaoProprietario> {
        get { Field.read(storage["proprietario"]) }
        set { storage["proprietario"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagio", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant1(json: json) }
    public init(variant2: [Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant2Item] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagio", branch: 1, kind: "anyOf"); return try [Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant2Item](json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemNumero", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemNumero", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemValorTotal", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocumentosFiscaisItemValorTotal", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteServicoDocumentosOriginariosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteServicoDocumentosOriginariosItem"
    public static let knownFields: Set<String> = ["tipo", "chave", "serie", "numero", "data_emissao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteServicoComponentesValorItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteServicoComponentesValorItem"
    public static let knownFields: Set<String> = ["nome", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteServicoInformacoesCarga: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteServicoInformacoesCarga"
    public static let knownFields: Set<String> = ["valor_total", "produto_predominante", "outras_caracteristicas", "cubagem"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_total`: Field<JSONNumber> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `produto_predominante`: Field<String> {
        get { Field.read(storage["produto_predominante"]) }
        set { storage["produto_predominante"] = newValue.raw }
    }
    public var `outras_caracteristicas`: Field<String> {
        get { Field.read(storage["outras_caracteristicas"]) }
        set { storage["outras_caracteristicas"] = newValue.raw }
    }
    public var `cubagem`: Field<Api2MonitorManagementMonitorDocumentCteServicoInformacoesCargaCubagem> {
        get { Field.read(storage["cubagem"]) }
        set { storage["cubagem"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbs"
    public static let knownFields: Set<String> = ["situacao_tributaria", "classificacao_tributaria", "indicador_doacao", "bc", "valor_ibs", "ibs_estadual", "ibs_municipal", "cbs", "situacao_tributaria_regular", "classificacao_tributaria_regular", "tributacao_regular", "compra_governamental", "credito_presumido", "estorno_credito"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `indicador_doacao`: Field<Bool> {
        get { Field.read(storage["indicador_doacao"]) }
        set { storage["indicador_doacao"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `tributacao_regular`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegular> {
        get { Field.read(storage["tributacao_regular"]) }
        set { storage["tributacao_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsEstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIcms: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIcms"
    public static let knownFields: Set<String> = ["situacao_tributaria", "valor", "valor_credito", "percentual_credito", "aliquota", "percentual_reducao", "codigo_cfop", "bc"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_credito`: Field<JSONNumber> {
        get { Field.read(storage["valor_credito"]) }
        set { storage["valor_credito"] = newValue.raw }
    }
    public var `percentual_credito`: Field<JSONNumber> {
        get { Field.read(storage["percentual_credito"]) }
        set { storage["percentual_credito"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `percentual_reducao`: Field<JSONNumber> {
        get { Field.read(storage["percentual_reducao"]) }
        set { storage["percentual_reducao"] = newValue.raw }
    }
    public var `codigo_cfop`: Field<String> {
        get { Field.read(storage["codigo_cfop"]) }
        set { storage["codigo_cfop"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemNumero", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemNumero", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemValorTotal", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocumentosFiscaisItemValorTotal", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsServicoDocumentosOriginariosItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsServicoDocumentosOriginariosItem"
    public static let knownFields: Set<String> = ["tipo", "chave", "serie", "numero", "data_emissao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsServicoComponentesValorItem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsServicoComponentesValorItem"
    public static let knownFields: Set<String> = ["nome", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsServicoInformacoesCarga: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsServicoInformacoesCarga"
    public static let knownFields: Set<String> = ["valor_total", "produto_predominante", "outras_caracteristicas", "cubagem"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_total`: Field<JSONNumber> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `produto_predominante`: Field<String> {
        get { Field.read(storage["produto_predominante"]) }
        set { storage["produto_predominante"] = newValue.raw }
    }
    public var `outras_caracteristicas`: Field<String> {
        get { Field.read(storage["outras_caracteristicas"]) }
        set { storage["outras_caracteristicas"] = newValue.raw }
    }
    public var `cubagem`: Field<Api2MonitorManagementMonitorDocumentCteOsServicoInformacoesCargaCubagem> {
        get { Field.read(storage["cubagem"]) }
        set { storage["cubagem"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbs"
    public static let knownFields: Set<String> = ["situacao_tributaria", "classificacao_tributaria", "indicador_doacao", "bc", "valor_ibs", "ibs_estadual", "ibs_municipal", "cbs", "situacao_tributaria_regular", "classificacao_tributaria_regular", "tributacao_regular", "compra_governamental", "credito_presumido", "estorno_credito"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `indicador_doacao`: Field<Bool> {
        get { Field.read(storage["indicador_doacao"]) }
        set { storage["indicador_doacao"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `tributacao_regular`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegular> {
        get { Field.read(storage["tributacao_regular"]) }
        set { storage["tributacao_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsEstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIcms: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIcms"
    public static let knownFields: Set<String> = ["situacao_tributaria", "valor", "valor_credito", "percentual_credito", "aliquota", "percentual_reducao", "codigo_cfop", "bc"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_credito`: Field<JSONNumber> {
        get { Field.read(storage["valor_credito"]) }
        set { storage["valor_credito"] = newValue.raw }
    }
    public var `percentual_credito`: Field<JSONNumber> {
        get { Field.read(storage["percentual_credito"]) }
        set { storage["percentual_credito"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `percentual_reducao`: Field<JSONNumber> {
        get { Field.read(storage["percentual_reducao"]) }
        set { storage["percentual_reducao"] = newValue.raw }
    }
    public var `codigo_cfop`: Field<String> {
        get { Field.read(storage["codigo_cfop"]) }
        set { storage["codigo_cfop"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorReportFiltrosPeriodo: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorReportFiltrosPeriodo"
    public static let knownFields: Set<String> = ["de", "ate"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `de`: Field<String> {
        get { Field.read(storage["de"]) }
        set { storage["de"] = newValue.raw }
    }
    public var `ate`: Field<String> {
        get { Field.read(storage["ate"]) }
        set { storage["ate"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorSearchRequestFinalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFinalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFinalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFinalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFinalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFinalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFinalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFinalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestOperacaoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestOperacaoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestOperacaoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestOperacaoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestOperacaoVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestOperacaoVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestOperacaoVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestOperacaoVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestModalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestModalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestModalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestModalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestModalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestModalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestModalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestModalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosEmpresaUuid: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosEmpresaUuid"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosEmpresaUuid", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosEmpresaUuid", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosCategoria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosCategoria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosCategoria", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosCategoria", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosStatus", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosStatus", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosManifestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosManifestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosManifestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosManifestacao", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosSerie", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosSerie", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidade", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacao", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant1(json: json) }
    public init(variant2: [Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant2Item] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacao", branch: 1, kind: "anyOf"); return try [Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant2Item](json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloNumeroRps", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloNumeroRps", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidade", branch: 0, kind: "anyOf"); return try Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant2Item](json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosImpostoImportacao: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosImpostoImportacao"
    public static let knownFields: Set<String> = ["ii_bc", "despesas_aduaneiras", "ii_valor", "iof_valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ii_bc`: Field<JSONNumber> {
        get { Field.read(storage["ii_bc"]) }
        set { storage["ii_bc"] = newValue.raw }
    }
    public var `despesas_aduaneiras`: Field<JSONNumber> {
        get { Field.read(storage["despesas_aduaneiras"]) }
        set { storage["despesas_aduaneiras"] = newValue.raw }
    }
    public var `ii_valor`: Field<JSONNumber> {
        get { Field.read(storage["ii_valor"]) }
        set { storage["ii_valor"] = newValue.raw }
    }
    public var `iof_valor`: Field<JSONNumber> {
        get { Field.read(storage["iof_valor"]) }
        set { storage["iof_valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIpi: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIpi"
    public static let knownFields: Set<String> = ["situacao_tributaria", "valor", "qtd_selo", "codigo_selo", "aliquota", "base_calculo", "ipi_aliquota", "ipi_valor", "ipi_bc", "codigo_enquadramento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `qtd_selo`: Field<JSONNumber> {
        get { Field.read(storage["qtd_selo"]) }
        set { storage["qtd_selo"] = newValue.raw }
    }
    public var `codigo_selo`: Field<String> {
        get { Field.read(storage["codigo_selo"]) }
        set { storage["codigo_selo"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `base_calculo`: Field<JSONNumber> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `ipi_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["ipi_aliquota"]) }
        set { storage["ipi_aliquota"] = newValue.raw }
    }
    public var `ipi_valor`: Field<JSONNumber> {
        get { Field.read(storage["ipi_valor"]) }
        set { storage["ipi_valor"] = newValue.raw }
    }
    public var `ipi_bc`: Field<JSONNumber> {
        get { Field.read(storage["ipi_bc"]) }
        set { storage["ipi_bc"] = newValue.raw }
    }
    public var `codigo_enquadramento`: Field<String> {
        get { Field.read(storage["codigo_enquadramento"]) }
        set { storage["codigo_enquadramento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosCofins: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosCofins"
    public static let knownFields: Set<String> = ["cofins_bc", "situacao_tributaria", "valor", "cofins_valor", "aliquota", "base_calculo", "cofins_aliquota", "cofins_aliquota_valor", "cofins_quantidade_bc"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cofins_bc`: Field<JSONNumber> {
        get { Field.read(storage["cofins_bc"]) }
        set { storage["cofins_bc"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `cofins_valor`: Field<JSONNumber> {
        get { Field.read(storage["cofins_valor"]) }
        set { storage["cofins_valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `base_calculo`: Field<JSONNumber> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `cofins_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["cofins_aliquota"]) }
        set { storage["cofins_aliquota"] = newValue.raw }
    }
    public var `cofins_aliquota_valor`: Field<JSONNumber> {
        get { Field.read(storage["cofins_aliquota_valor"]) }
        set { storage["cofins_aliquota_valor"] = newValue.raw }
    }
    public var `cofins_quantidade_bc`: Field<JSONNumber> {
        get { Field.read(storage["cofins_quantidade_bc"]) }
        set { storage["cofins_quantidade_bc"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbs"
    public static let knownFields: Set<String> = ["situacao_tributaria", "classificacao_tributaria", "indicador_doacao", "bc", "valor_ibs", "ibs_estadual", "ibs_municipal", "cbs", "situacao_tributaria_regular", "classificacao_tributaria_regular", "tributacao_regular", "compra_governamental", "tributacao_monofasica", "transferencia_credito", "ajuste_competencia", "credito_presumido", "credito_presumido_zfm", "estorno_credito"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `indicador_doacao`: Field<Bool> {
        get { Field.read(storage["indicador_doacao"]) }
        set { storage["indicador_doacao"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `tributacao_regular`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegular> {
        get { Field.read(storage["tributacao_regular"]) }
        set { storage["tributacao_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `tributacao_monofasica`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoMonofasica> {
        get { Field.read(storage["tributacao_monofasica"]) }
        set { storage["tributacao_monofasica"] = newValue.raw }
    }
    public var `transferencia_credito`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTransferenciaCredito> {
        get { Field.read(storage["transferencia_credito"]) }
        set { storage["transferencia_credito"] = newValue.raw }
    }
    public var `ajuste_competencia`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsAjusteCompetencia> {
        get { Field.read(storage["ajuste_competencia"]) }
        set { storage["ajuste_competencia"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `credito_presumido_zfm`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumidoZfm> {
        get { Field.read(storage["credito_presumido_zfm"]) }
        set { storage["credito_presumido_zfm"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsEstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIcms: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIcms"
    public static let knownFields: Set<String> = ["fcp_aliquota_uf_destino", "icms_aliquota_reducao", "icms_st_aliquota", "icms_bc_uf_destino", "icms_st_aliquota_reducao", "icms_valor_uf_destino", "icms_motivo_desoneracao", "icms_aliquota_efetiva", "icms_st_retido_bc", "icms_valor_operacao", "icms_modalidade_bc", "fcp_st_bc", "fcp_st_retido_aliquota", "fcp_bc_uf_destino", "fcp_st_retido_bc", "icms_substituto_valor", "icms_st_uf", "aliquota", "icms_aliquota_reducao_efetiva", "icms_valor", "fcp_st_aliquota", "icms_bc_efetiva", "fcp_bc", "origem", "icms_st_valor_dest", "icms_bc_operacao_propria", "icms_st_retido_valor", "icms_aliquota_diferimento", "icms_st_bc_dest", "icms_aliquota_interestadual", "codigo_cfop", "icms_aliquota_uf_destino", "icms_valor_credito", "icms_aliquota_credito", "icms_st_aliquota_mva", "icms_st_bc", "valor", "fcp_st_retido_valor", "icms_bc", "icms_valor_efetivo", "fcp_st_valor", "base_calculo", "fcp_aliquota", "icms_aliquota_partilha_interestadual", "icms_valor_desonerado", "icms_st_valor", "icms_valor_uf_remetente", "situacao_tributaria", "icms_aliquota", "fcp_valor_uf_destino", "icms_valor_diferimento", "fcp_valor", "icms_st_modalidade_bc"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `fcp_aliquota_uf_destino`: Field<JSONNumber> {
        get { Field.read(storage["fcp_aliquota_uf_destino"]) }
        set { storage["fcp_aliquota_uf_destino"] = newValue.raw }
    }
    public var `icms_aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_reducao"]) }
        set { storage["icms_aliquota_reducao"] = newValue.raw }
    }
    public var `icms_st_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_aliquota"]) }
        set { storage["icms_st_aliquota"] = newValue.raw }
    }
    public var `icms_bc_uf_destino`: Field<JSONNumber> {
        get { Field.read(storage["icms_bc_uf_destino"]) }
        set { storage["icms_bc_uf_destino"] = newValue.raw }
    }
    public var `icms_st_aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_aliquota_reducao"]) }
        set { storage["icms_st_aliquota_reducao"] = newValue.raw }
    }
    public var `icms_valor_uf_destino`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_uf_destino"]) }
        set { storage["icms_valor_uf_destino"] = newValue.raw }
    }
    public var `icms_motivo_desoneracao`: Field<JSONNumber> {
        get { Field.read(storage["icms_motivo_desoneracao"]) }
        set { storage["icms_motivo_desoneracao"] = newValue.raw }
    }
    public var `icms_aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_efetiva"]) }
        set { storage["icms_aliquota_efetiva"] = newValue.raw }
    }
    public var `icms_st_retido_bc`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_retido_bc"]) }
        set { storage["icms_st_retido_bc"] = newValue.raw }
    }
    public var `icms_valor_operacao`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_operacao"]) }
        set { storage["icms_valor_operacao"] = newValue.raw }
    }
    public var `icms_modalidade_bc`: Field<JSONNumber> {
        get { Field.read(storage["icms_modalidade_bc"]) }
        set { storage["icms_modalidade_bc"] = newValue.raw }
    }
    public var `fcp_st_bc`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_bc"]) }
        set { storage["fcp_st_bc"] = newValue.raw }
    }
    public var `fcp_st_retido_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_retido_aliquota"]) }
        set { storage["fcp_st_retido_aliquota"] = newValue.raw }
    }
    public var `fcp_bc_uf_destino`: Field<JSONNumber> {
        get { Field.read(storage["fcp_bc_uf_destino"]) }
        set { storage["fcp_bc_uf_destino"] = newValue.raw }
    }
    public var `fcp_st_retido_bc`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_retido_bc"]) }
        set { storage["fcp_st_retido_bc"] = newValue.raw }
    }
    public var `icms_substituto_valor`: Field<JSONNumber> {
        get { Field.read(storage["icms_substituto_valor"]) }
        set { storage["icms_substituto_valor"] = newValue.raw }
    }
    public var `icms_st_uf`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_uf"]) }
        set { storage["icms_st_uf"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `icms_aliquota_reducao_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_reducao_efetiva"]) }
        set { storage["icms_aliquota_reducao_efetiva"] = newValue.raw }
    }
    public var `icms_valor`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor"]) }
        set { storage["icms_valor"] = newValue.raw }
    }
    public var `fcp_st_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_aliquota"]) }
        set { storage["fcp_st_aliquota"] = newValue.raw }
    }
    public var `icms_bc_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["icms_bc_efetiva"]) }
        set { storage["icms_bc_efetiva"] = newValue.raw }
    }
    public var `fcp_bc`: Field<JSONNumber> {
        get { Field.read(storage["fcp_bc"]) }
        set { storage["fcp_bc"] = newValue.raw }
    }
    public var `origem`: Field<JSONNumber> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `icms_st_valor_dest`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_valor_dest"]) }
        set { storage["icms_st_valor_dest"] = newValue.raw }
    }
    public var `icms_bc_operacao_propria`: Field<JSONNumber> {
        get { Field.read(storage["icms_bc_operacao_propria"]) }
        set { storage["icms_bc_operacao_propria"] = newValue.raw }
    }
    public var `icms_st_retido_valor`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_retido_valor"]) }
        set { storage["icms_st_retido_valor"] = newValue.raw }
    }
    public var `icms_aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_diferimento"]) }
        set { storage["icms_aliquota_diferimento"] = newValue.raw }
    }
    public var `icms_st_bc_dest`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_bc_dest"]) }
        set { storage["icms_st_bc_dest"] = newValue.raw }
    }
    public var `icms_aliquota_interestadual`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_interestadual"]) }
        set { storage["icms_aliquota_interestadual"] = newValue.raw }
    }
    public var `codigo_cfop`: Field<String> {
        get { Field.read(storage["codigo_cfop"]) }
        set { storage["codigo_cfop"] = newValue.raw }
    }
    public var `icms_aliquota_uf_destino`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_uf_destino"]) }
        set { storage["icms_aliquota_uf_destino"] = newValue.raw }
    }
    public var `icms_valor_credito`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_credito"]) }
        set { storage["icms_valor_credito"] = newValue.raw }
    }
    public var `icms_aliquota_credito`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_credito"]) }
        set { storage["icms_aliquota_credito"] = newValue.raw }
    }
    public var `icms_st_aliquota_mva`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_aliquota_mva"]) }
        set { storage["icms_st_aliquota_mva"] = newValue.raw }
    }
    public var `icms_st_bc`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_bc"]) }
        set { storage["icms_st_bc"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `fcp_st_retido_valor`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_retido_valor"]) }
        set { storage["fcp_st_retido_valor"] = newValue.raw }
    }
    public var `icms_bc`: Field<JSONNumber> {
        get { Field.read(storage["icms_bc"]) }
        set { storage["icms_bc"] = newValue.raw }
    }
    public var `icms_valor_efetivo`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_efetivo"]) }
        set { storage["icms_valor_efetivo"] = newValue.raw }
    }
    public var `fcp_st_valor`: Field<JSONNumber> {
        get { Field.read(storage["fcp_st_valor"]) }
        set { storage["fcp_st_valor"] = newValue.raw }
    }
    public var `base_calculo`: Field<JSONNumber> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `fcp_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["fcp_aliquota"]) }
        set { storage["fcp_aliquota"] = newValue.raw }
    }
    public var `icms_aliquota_partilha_interestadual`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota_partilha_interestadual"]) }
        set { storage["icms_aliquota_partilha_interestadual"] = newValue.raw }
    }
    public var `icms_valor_desonerado`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_desonerado"]) }
        set { storage["icms_valor_desonerado"] = newValue.raw }
    }
    public var `icms_st_valor`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_valor"]) }
        set { storage["icms_st_valor"] = newValue.raw }
    }
    public var `icms_valor_uf_remetente`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_uf_remetente"]) }
        set { storage["icms_valor_uf_remetente"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `icms_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["icms_aliquota"]) }
        set { storage["icms_aliquota"] = newValue.raw }
    }
    public var `fcp_valor_uf_destino`: Field<JSONNumber> {
        get { Field.read(storage["fcp_valor_uf_destino"]) }
        set { storage["fcp_valor_uf_destino"] = newValue.raw }
    }
    public var `icms_valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["icms_valor_diferimento"]) }
        set { storage["icms_valor_diferimento"] = newValue.raw }
    }
    public var `fcp_valor`: Field<JSONNumber> {
        get { Field.read(storage["fcp_valor"]) }
        set { storage["fcp_valor"] = newValue.raw }
    }
    public var `icms_st_modalidade_bc`: Field<JSONNumber> {
        get { Field.read(storage["icms_st_modalidade_bc"]) }
        set { storage["icms_st_modalidade_bc"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosPis: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosPis"
    public static let knownFields: Set<String> = ["pis_aliquota", "pis_bc", "situacao_tributaria", "valor", "pis_quantidade_bc", "pis_valor", "aliquota", "base_calculo", "pis_aliquota_valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `pis_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["pis_aliquota"]) }
        set { storage["pis_aliquota"] = newValue.raw }
    }
    public var `pis_bc`: Field<JSONNumber> {
        get { Field.read(storage["pis_bc"]) }
        set { storage["pis_bc"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `pis_quantidade_bc`: Field<JSONNumber> {
        get { Field.read(storage["pis_quantidade_bc"]) }
        set { storage["pis_quantidade_bc"] = newValue.raw }
    }
    public var `pis_valor`: Field<JSONNumber> {
        get { Field.read(storage["pis_valor"]) }
        set { storage["pis_valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `base_calculo`: Field<JSONNumber> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `pis_aliquota_valor`: Field<JSONNumber> {
        get { Field.read(storage["pis_aliquota_valor"]) }
        set { storage["pis_aliquota_valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIssqn: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIssqn"
    public static let knownFields: Set<String> = ["iss_bc", "iss_aliquota", "iss_valor", "municipio_fato_gerador", "item_servico", "deducao", "retencoes", "desconto_incondicionado", "desconto_condicionado", "iss_retido_valor", "exigibilidade", "codigo_servico", "municipio_incidencia", "pais", "processo", "incentivo_fiscal"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `iss_bc`: Field<JSONNumber> {
        get { Field.read(storage["iss_bc"]) }
        set { storage["iss_bc"] = newValue.raw }
    }
    public var `iss_aliquota`: Field<JSONNumber> {
        get { Field.read(storage["iss_aliquota"]) }
        set { storage["iss_aliquota"] = newValue.raw }
    }
    public var `iss_valor`: Field<JSONNumber> {
        get { Field.read(storage["iss_valor"]) }
        set { storage["iss_valor"] = newValue.raw }
    }
    public var `municipio_fato_gerador`: Field<String> {
        get { Field.read(storage["municipio_fato_gerador"]) }
        set { storage["municipio_fato_gerador"] = newValue.raw }
    }
    public var `item_servico`: Field<String> {
        get { Field.read(storage["item_servico"]) }
        set { storage["item_servico"] = newValue.raw }
    }
    public var `deducao`: Field<JSONNumber> {
        get { Field.read(storage["deducao"]) }
        set { storage["deducao"] = newValue.raw }
    }
    public var `retencoes`: Field<JSONNumber> {
        get { Field.read(storage["retencoes"]) }
        set { storage["retencoes"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<JSONNumber> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `iss_retido_valor`: Field<JSONNumber> {
        get { Field.read(storage["iss_retido_valor"]) }
        set { storage["iss_retido_valor"] = newValue.raw }
    }
    public var `exigibilidade`: Field<String> {
        get { Field.read(storage["exigibilidade"]) }
        set { storage["exigibilidade"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `municipio_incidencia`: Field<String> {
        get { Field.read(storage["municipio_incidencia"]) }
        set { storage["municipio_incidencia"] = newValue.raw }
    }
    public var `pais`: Field<String> {
        get { Field.read(storage["pais"]) }
        set { storage["pais"] = newValue.raw }
    }
    public var `processo`: Field<String> {
        get { Field.read(storage["processo"]) }
        set { storage["processo"] = newValue.raw }
    }
    public var `incentivo_fiscal`: Field<String> {
        get { Field.read(storage["incentivo_fiscal"]) }
        set { storage["incentivo_fiscal"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIpiDevolvido: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIpiDevolvido"
    public static let knownFields: Set<String> = ["percentual_devolvido", "ipi_devolvido_valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `percentual_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["percentual_devolvido"]) }
        set { storage["percentual_devolvido"] = newValue.raw }
    }
    public var `ipi_devolvido_valor`: Field<JSONNumber> {
        get { Field.read(storage["ipi_devolvido_valor"]) }
        set { storage["ipi_devolvido_valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbsValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbsValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbsValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfeTotaisIbsCbsCbsValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["valor", "aliquota", "aliquota_efetiva", "aliquota_diferimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["valor", "aliquota", "aliquota_efetiva", "aliquota_diferimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["valor", "aliquota", "aliquota_efetiva", "aliquota_diferimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsLocalidadeIncidencia: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseImpostosIbsCbsLocalidadeIncidencia"
    public static let knownFields: Set<String> = ["codigo", "descricao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<String> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacaoVariant2: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItemLocalPrestacaoVariant2"
    public static let knownFields: Set<String> = ["uf", "cidade", "codigo_municipio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbs"
    public static let knownFields: Set<String> = ["bc", "cbs", "valor_ibs", "ibs_estadual", "ibs_municipal", "finalidade_nfse", "situacao_tributaria", "localidade_incidencia", "cod_indicador_operacao", "indicador_destinatario", "classificacao_tributaria", "valor_calculo_reembolso_repasse"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `finalidade_nfse`: Field<JSONNumber> {
        get { Field.read(storage["finalidade_nfse"]) }
        set { storage["finalidade_nfse"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `localidade_incidencia`: Field<Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsLocalidadeIncidencia> {
        get { Field.read(storage["localidade_incidencia"]) }
        set { storage["localidade_incidencia"] = newValue.raw }
    }
    public var `cod_indicador_operacao`: Field<String> {
        get { Field.read(storage["cod_indicador_operacao"]) }
        set { storage["cod_indicador_operacao"] = newValue.raw }
    }
    public var `indicador_destinatario`: Field<JSONNumber> {
        get { Field.read(storage["indicador_destinatario"]) }
        set { storage["indicador_destinatario"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `valor_calculo_reembolso_repasse`: Field<JSONNumber> {
        get { Field.read(storage["valor_calculo_reembolso_repasse"]) }
        set { storage["valor_calculo_reembolso_repasse"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentNfseFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacaoCarregamento: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacaoCarregamento"
    public static let knownFields: Set<String> = ["cep", "latitude", "longitude"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `latitude`: Field<String> {
        get { Field.read(storage["latitude"]) }
        set { storage["latitude"] = newValue.raw }
    }
    public var `longitude`: Field<String> {
        get { Field.read(storage["longitude"]) }
        set { storage["longitude"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacaoDescarregamento: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeProdutoPredominanteLotacaoDescarregamento"
    public static let knownFields: Set<String> = ["cep", "latitude", "longitude"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `latitude`: Field<String> {
        get { Field.read(storage["latitude"]) }
        set { storage["latitude"] = newValue.raw }
    }
    public var `longitude`: Field<String> {
        get { Field.read(storage["longitude"]) }
        set { storage["longitude"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoReboqueItemProprietario: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoReboqueItemProprietario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "nome_completo", "ie", "rntrc", "uf", "tipo_proprietario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `tipo_proprietario`: Field<JSONNumber> {
        get { Field.read(storage["tipo_proprietario"]) }
        set { storage["tipo_proprietario"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculosItemCondutor: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculosItemCondutor"
    public static let knownFields: Set<String> = ["cpf", "nome"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoTracaoProprietario: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioVeiculoTracaoProprietario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "nome_completo", "ie", "rntrc", "uf", "tipo_proprietario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `tipo_proprietario`: Field<JSONNumber> {
        get { Field.read(storage["tipo_proprietario"]) }
        set { storage["tipo_proprietario"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant1: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant1"
    public static let knownFields: Set<String> = ["cnpj_fornecedor", "cnpj_responsavel", "numero_comprovante", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_fornecedor`: Field<String> {
        get { Field.read(storage["cnpj_fornecedor"]) }
        set { storage["cnpj_fornecedor"] = newValue.raw }
    }
    public var `cnpj_responsavel`: Field<String> {
        get { Field.read(storage["cnpj_responsavel"]) }
        set { storage["cnpj_responsavel"] = newValue.raw }
    }
    public var `numero_comprovante`: Field<String> {
        get { Field.read(storage["numero_comprovante"]) }
        set { storage["numero_comprovante"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant2Item: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentMdfeRodoviarioValePedagioVariant2Item"
    public static let knownFields: Set<String> = ["cnpj_fornecedor", "cnpj_responsavel", "cpf_responsavel", "valor", "comprovante"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_fornecedor`: Field<String> {
        get { Field.read(storage["cnpj_fornecedor"]) }
        set { storage["cnpj_fornecedor"] = newValue.raw }
    }
    public var `cnpj_responsavel`: Field<String> {
        get { Field.read(storage["cnpj_responsavel"]) }
        set { storage["cnpj_responsavel"] = newValue.raw }
    }
    public var `cpf_responsavel`: Field<String> {
        get { Field.read(storage["cpf_responsavel"]) }
        set { storage["cpf_responsavel"] = newValue.raw }
    }
    public var `valor`: Field<String> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `comprovante`: Field<String> {
        get { Field.read(storage["comprovante"]) }
        set { storage["comprovante"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentMdfeFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteServicoInformacoesCargaCubagem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteServicoInformacoesCargaCubagem"
    public static let knownFields: Set<String> = ["quantidade", "unidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `quantidade`: Field<JSONNumber> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `unidade`: Field<String> {
        get { Field.read(storage["unidade"]) }
        set { storage["unidade"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegular: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegular"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamental: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamental"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCreditoPresumido"
    public static let knownFields: Set<String> = ["classificacao", "aliquota_ibs", "valor_ibs", "valor_ibs_condicionado_suspensao", "aliquota_cbs", "valor_cbs", "valor_cbs_condicionado_suspensao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_ibs_condicionado_suspensao`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs_condicionado_suspensao"]) }
        set { storage["valor_ibs_condicionado_suspensao"] = newValue.raw }
    }
    public var `aliquota_cbs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
    public var `valor_cbs_condicionado_suspensao`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs_condicionado_suspensao"]) }
        set { storage["valor_cbs_condicionado_suspensao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsEstornoCredito: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsEstornoCredito"
    public static let knownFields: Set<String> = ["valor_ibs", "valor_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsServicoInformacoesCargaCubagem: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsServicoInformacoesCargaCubagem"
    public static let knownFields: Set<String> = ["quantidade", "unidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `quantidade`: Field<JSONNumber> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `unidade`: Field<String> {
        get { Field.read(storage["unidade"]) }
        set { storage["unidade"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegular: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegular"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamental: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamental"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCreditoPresumido"
    public static let knownFields: Set<String> = ["classificacao", "aliquota_ibs", "valor_ibs", "valor_ibs_condicionado_suspensao", "aliquota_cbs", "valor_cbs", "valor_cbs_condicionado_suspensao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_ibs_condicionado_suspensao`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs_condicionado_suspensao"]) }
        set { storage["valor_ibs_condicionado_suspensao"] = newValue.raw }
    }
    public var `aliquota_cbs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
    public var `valor_cbs_condicionado_suspensao`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs_condicionado_suspensao"]) }
        set { storage["valor_cbs_condicionado_suspensao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsEstornoCredito: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsEstornoCredito"
    public static let knownFields: Set<String> = ["valor_ibs", "valor_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorDocumentCteOsFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloOperacaoVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_management", schema: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_management", inline: "Api2MonitorManagementMonitorSearchRequestFiltrosModeloModalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["aliquota", "valor", "aliquota_diferimento", "valor_diferimento", "valor_devolvido", "aliquota_reducao", "aliquota_efetiva"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento"]) }
        set { storage["valor_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<JSONNumber> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
    public var `aliquota_reducao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegular: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegular"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamental: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamental"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoMonofasica: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoMonofasica"
    public static let knownFields: Set<String> = ["quantidade_bc", "aliquota_ibs", "aliquota_cbs", "valor_ibs", "valor_cbs", "quantidade_bc_retencao", "aliquota_ibs_retencao", "aliquota_cbs_retencao", "valor_ibs_retencao", "valor_cbs_retencao", "quantidade_bc_retido", "aliquota_ibs_retido", "aliquota_cbs_retido", "valor_ibs_retido", "valor_cbs_retido", "aliquota_diferimento_ibs", "aliquota_diferimento_cbs", "valor_diferimento_ibs", "valor_diferimento_cbs", "valor_total_ibs", "valor_total_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `quantidade_bc`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_bc"]) }
        set { storage["quantidade_bc"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `aliquota_cbs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
    public var `quantidade_bc_retencao`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_bc_retencao"]) }
        set { storage["quantidade_bc_retencao"] = newValue.raw }
    }
    public var `aliquota_ibs_retencao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_ibs_retencao"]) }
        set { storage["aliquota_ibs_retencao"] = newValue.raw }
    }
    public var `aliquota_cbs_retencao`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_cbs_retencao"]) }
        set { storage["aliquota_cbs_retencao"] = newValue.raw }
    }
    public var `valor_ibs_retencao`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs_retencao"]) }
        set { storage["valor_ibs_retencao"] = newValue.raw }
    }
    public var `valor_cbs_retencao`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs_retencao"]) }
        set { storage["valor_cbs_retencao"] = newValue.raw }
    }
    public var `quantidade_bc_retido`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_bc_retido"]) }
        set { storage["quantidade_bc_retido"] = newValue.raw }
    }
    public var `aliquota_ibs_retido`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_ibs_retido"]) }
        set { storage["aliquota_ibs_retido"] = newValue.raw }
    }
    public var `aliquota_cbs_retido`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_cbs_retido"]) }
        set { storage["aliquota_cbs_retido"] = newValue.raw }
    }
    public var `valor_ibs_retido`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs_retido"]) }
        set { storage["valor_ibs_retido"] = newValue.raw }
    }
    public var `valor_cbs_retido`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs_retido"]) }
        set { storage["valor_cbs_retido"] = newValue.raw }
    }
    public var `aliquota_diferimento_ibs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento_ibs"]) }
        set { storage["aliquota_diferimento_ibs"] = newValue.raw }
    }
    public var `aliquota_diferimento_cbs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento_cbs"]) }
        set { storage["aliquota_diferimento_cbs"] = newValue.raw }
    }
    public var `valor_diferimento_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento_ibs"]) }
        set { storage["valor_diferimento_ibs"] = newValue.raw }
    }
    public var `valor_diferimento_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_diferimento_cbs"]) }
        set { storage["valor_diferimento_cbs"] = newValue.raw }
    }
    public var `valor_total_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_total_ibs"]) }
        set { storage["valor_total_ibs"] = newValue.raw }
    }
    public var `valor_total_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_total_cbs"]) }
        set { storage["valor_total_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTransferenciaCredito: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTransferenciaCredito"
    public static let knownFields: Set<String> = ["valor_ibs", "valor_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsAjusteCompetencia: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsAjusteCompetencia"
    public static let knownFields: Set<String> = ["competencia_apuracao", "valor_ibs", "valor_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `competencia_apuracao`: Field<String> {
        get { Field.read(storage["competencia_apuracao"]) }
        set { storage["competencia_apuracao"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumido"
    public static let knownFields: Set<String> = ["classificacao", "bc", "aliquota_ibs", "valor_ibs", "valor_ibs_condicionado_suspensao", "aliquota_cbs", "valor_cbs", "valor_cbs_condicionado_suspensao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_ibs_condicionado_suspensao`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs_condicionado_suspensao"]) }
        set { storage["valor_ibs_condicionado_suspensao"] = newValue.raw }
    }
    public var `aliquota_cbs`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
    public var `valor_cbs_condicionado_suspensao`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs_condicionado_suspensao"]) }
        set { storage["valor_cbs_condicionado_suspensao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumidoZfm: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumidoZfm"
    public static let knownFields: Set<String> = ["competencia_apuracao", "classificacao", "valor_ibs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `competencia_apuracao`: Field<String> {
        get { Field.read(storage["competencia_apuracao"]) }
        set { storage["competencia_apuracao"] = newValue.raw }
    }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsEstornoCredito: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsEstornoCredito"
    public static let knownFields: Set<String> = ["valor_ibs", "valor_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<JSONNumber> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["valor", "aliquota", "aliquota_efetiva", "aliquota_diferimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["valor", "aliquota", "aliquota_efetiva", "aliquota_diferimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["valor", "aliquota", "aliquota_efetiva", "aliquota_diferimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `aliquota_diferimento`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsLocalidadeIncidencia: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfseServicosItemImpostosIbsCbsLocalidadeIncidencia"
    public static let knownFields: Set<String> = ["codigo", "descricao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<String> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsTributacaoRegularCbs"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteImpostosIbsCbsCompraGovernamentalCbs"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularCbs"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalCbs"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularCbs"
    public static let knownFields: Set<String> = ["aliquota_efetiva", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_efetiva`: Field<JSONNumber> {
        get { Field.read(storage["aliquota_efetiva"]) }
        set { storage["aliquota_efetiva"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsEstadual: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalCbs: JSONModel {
    public static let module = "api2_monitor_management"
    public static let schemaID = "Api2MonitorManagementMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalCbs"
    public static let knownFields: Set<String> = ["aliquota", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<JSONNumber> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
