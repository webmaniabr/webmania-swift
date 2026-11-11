// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2MonitorDocumentsMonitorError: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorError"
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
public struct Api2MonitorDocumentsMonitorPagination: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorPagination"
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
public struct Api2MonitorDocumentsMonitorAddress: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorAddress"
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
    public var `codigo_municipio`: Field<Api2MonitorDocumentsMonitorAddressCodigoMunicipio> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorCompany: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorCompany"
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
    public var `endereco`: Field<Api2MonitorDocumentsMonitorAddress> {
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
public struct Api2MonitorDocumentsMonitorMunicipalityRegistration: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorMunicipalityRegistration"
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
public struct Api2MonitorDocumentsMonitorAvailableMunicipality: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorAvailableMunicipality"
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
public struct Api2MonitorDocumentsMonitorDownloadStatistics: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDownloadStatistics"
    public static let knownFields: Set<String> = ["total_downloads", "empresas"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `total_downloads`: Field<JSONInteger> {
        get { Field.read(storage["total_downloads"]) }
        set { storage["total_downloads"] = newValue.raw }
    }
    public var `empresas`: Field<[Api2MonitorDocumentsMonitorDownloadStatisticsEmpresasItem]> {
        get { Field.read(storage["empresas"]) }
        set { storage["empresas"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorCompanyPage: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorCompanyPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorDocumentsMonitorCompany]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorDocumentsMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorMunicipalityPage: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorMunicipalityPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorDocumentsMonitorMunicipalityRegistration]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorDocumentsMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorAvailableMunicipalities: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorAvailableMunicipalities"
    public static let knownFields: Set<String> = ["data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorDocumentsMonitorAvailableMunicipality]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorPerson: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorPerson"
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
public struct Api2MonitorDocumentsMonitorManifestationState: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorManifestationState"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorManifestationStateVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorManifestationStateVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationState", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorManifestationStateVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationState", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfe: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfe"
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
    public var `totais_issqn`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIssqn> {
        get { Field.read(storage["totais_issqn"]) }
        set { storage["totais_issqn"] = newValue.raw }
    }
    public var `produtos`: Field<[Api2MonitorDocumentsMonitorDocumentNfeProdutosItem]> {
        get { Field.read(storage["produtos"]) }
        set { storage["produtos"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorDocumentsMonitorDocumentNfeValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `protocolo`: Field<Api2MonitorDocumentsMonitorDocumentNfeProtocolo> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `finalidade`: Field<JSONNumber> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `totais`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotais> {
        get { Field.read(storage["totais"]) }
        set { storage["totais"] = newValue.raw }
    }
    public var `fatura`: Field<Api2MonitorDocumentsMonitorDocumentNfeFatura> {
        get { Field.read(storage["fatura"]) }
        set { storage["fatura"] = newValue.raw }
    }
    public var `operacao`: Field<JSONNumber> {
        get { Field.read(storage["operacao"]) }
        set { storage["operacao"] = newValue.raw }
    }
    public var `pedido`: Field<Api2MonitorDocumentsMonitorDocumentNfePedido> {
        get { Field.read(storage["pedido"]) }
        set { storage["pedido"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<String> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `responsavel_tecnico`: Field<Api2MonitorDocumentsMonitorDocumentNfeResponsavelTecnico> {
        get { Field.read(storage["responsavel_tecnico"]) }
        set { storage["responsavel_tecnico"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorDocumentsMonitorDocumentNfeEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `transporte`: Field<Api2MonitorDocumentsMonitorDocumentNfeTransporte> {
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
    public var `docs`: Field<Api2MonitorDocumentsMonitorDocumentNfeDocs> {
        get { Field.read(storage["docs"]) }
        set { storage["docs"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `cliente`: Field<Api2MonitorDocumentsMonitorDocumentNfeCliente> {
        get { Field.read(storage["cliente"]) }
        set { storage["cliente"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorDocumentsMonitorDocumentNfeSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentNfeNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `parcelas`: Field<[Api2MonitorDocumentsMonitorDocumentNfeParcelasItem]> {
        get { Field.read(storage["parcelas"]) }
        set { storage["parcelas"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorDocumentsMonitorDocumentNfeFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `qtd_produtos`: Field<JSONInteger> {
        get { Field.read(storage["qtd_produtos"]) }
        set { storage["qtd_produtos"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorDocumentsMonitorManifestationState> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `totais_ibs_cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbs> {
        get { Field.read(storage["totais_ibs_cbs"]) }
        set { storage["totais_ibs_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfse: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfse"
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
    public var `valor`: Field<Api2MonitorDocumentsMonitorDocumentNfseValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `totais`: Field<Api2MonitorDocumentsMonitorDocumentNfseTotais> {
        get { Field.read(storage["totais"]) }
        set { storage["totais"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorDocumentsMonitorDocumentNfseImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<Api2MonitorDocumentsMonitorDocumentNfseDescontoIncondicionado> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `identificacao_nfse`: Field<Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfse> {
        get { Field.read(storage["identificacao_nfse"]) }
        set { storage["identificacao_nfse"] = newValue.raw }
    }
    public var `valor_recebido`: Field<Api2MonitorDocumentsMonitorDocumentNfseValorRecebido> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
    public var `tomador`: Field<Api2MonitorDocumentsMonitorDocumentNfseTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<Api2MonitorDocumentsMonitorDocumentNfseDescontoCondicionado> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `valor_liquido`: Field<Api2MonitorDocumentsMonitorDocumentNfseValorLiquido> {
        get { Field.read(storage["valor_liquido"]) }
        set { storage["valor_liquido"] = newValue.raw }
    }
    public var `servicos`: Field<[Api2MonitorDocumentsMonitorDocumentNfseServicosItem]> {
        get { Field.read(storage["servicos"]) }
        set { storage["servicos"] = newValue.raw }
    }
    public var `data_cancelamento`: Field<Api2MonitorDocumentsMonitorDocumentNfseDataCancelamento> {
        get { Field.read(storage["data_cancelamento"]) }
        set { storage["data_cancelamento"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `local_prestacao`: Field<Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacao> {
        get { Field.read(storage["local_prestacao"]) }
        set { storage["local_prestacao"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<String> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `prestador`: Field<Api2MonitorDocumentsMonitorDocumentNfsePrestador> {
        get { Field.read(storage["prestador"]) }
        set { storage["prestador"] = newValue.raw }
    }
    public var `docs`: Field<Api2MonitorDocumentsMonitorDocumentNfseDocs> {
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
    public var `serie`: Field<Api2MonitorDocumentsMonitorDocumentNfseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentNfseNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorDocumentsMonitorDocumentNfseFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfe: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfe"
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
    public var `carregamento`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeCarregamentoItem]> {
        get { Field.read(storage["carregamento"]) }
        set { storage["carregamento"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorDocumentsMonitorDocumentMdfeValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `seguro`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeSeguroItem]> {
        get { Field.read(storage["seguro"]) }
        set { storage["seguro"] = newValue.raw }
    }
    public var `quantidade_mdfe`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_mdfe"]) }
        set { storage["quantidade_mdfe"] = newValue.raw }
    }
    public var `percurso`: Field<[Api2MonitorDocumentsMonitorDocumentMdfePercursoItem]> {
        get { Field.read(storage["percurso"]) }
        set { storage["percurso"] = newValue.raw }
    }
    public var `quantidade_nfe`: Field<JSONNumber> {
        get { Field.read(storage["quantidade_nfe"]) }
        set { storage["quantidade_nfe"] = newValue.raw }
    }
    public var `descarregamento`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItem]> {
        get { Field.read(storage["descarregamento"]) }
        set { storage["descarregamento"] = newValue.raw }
    }
    public var `ferroviario`: Field<Api2MonitorDocumentsMonitorDocumentMdfeFerroviario> {
        get { Field.read(storage["ferroviario"]) }
        set { storage["ferroviario"] = newValue.raw }
    }
    public var `produto_predominante`: Field<Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominante> {
        get { Field.read(storage["produto_predominante"]) }
        set { storage["produto_predominante"] = newValue.raw }
    }
    public var `aquaviario`: Field<Api2MonitorDocumentsMonitorDocumentMdfeAquaviario> {
        get { Field.read(storage["aquaviario"]) }
        set { storage["aquaviario"] = newValue.raw }
    }
    public var `modalidade`: Field<JSONNumber> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `rodoviario`: Field<Api2MonitorDocumentsMonitorDocumentMdfeRodoviario> {
        get { Field.read(storage["rodoviario"]) }
        set { storage["rodoviario"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorDocumentsMonitorDocumentMdfeEmitente> {
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
    public var `docs`: Field<Api2MonitorDocumentsMonitorDocumentMdfeDocs> {
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
    public var `serie`: Field<Api2MonitorDocumentsMonitorDocumentMdfeSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentMdfeNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `uf_descarregamento`: Field<String> {
        get { Field.read(storage["uf_descarregamento"]) }
        set { storage["uf_descarregamento"] = newValue.raw }
    }
    public var `aereo`: Field<Api2MonitorDocumentsMonitorDocumentMdfeAereo> {
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
    public var `fornecedor`: Field<Api2MonitorDocumentsMonitorDocumentMdfeFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCte: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCte"
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
    public var `documentos_fiscais`: Field<[Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItem]> {
        get { Field.read(storage["documentos_fiscais"]) }
        set { storage["documentos_fiscais"] = newValue.raw }
    }
    public var `servico`: Field<Api2MonitorDocumentsMonitorDocumentCteServico> {
        get { Field.read(storage["servico"]) }
        set { storage["servico"] = newValue.raw }
    }
    public var `remetente`: Field<Api2MonitorDocumentsMonitorDocumentCteRemetente> {
        get { Field.read(storage["remetente"]) }
        set { storage["remetente"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorDocumentsMonitorDocumentCteValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `finalidade`: Field<JSONNumber> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `expedidor`: Field<Api2MonitorDocumentsMonitorDocumentCteExpedidor> {
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
    public var `tomador`: Field<Api2MonitorDocumentsMonitorDocumentCteTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `recebedor`: Field<Api2MonitorDocumentsMonitorDocumentCteRecebedor> {
        get { Field.read(storage["recebedor"]) }
        set { storage["recebedor"] = newValue.raw }
    }
    public var `modalidade`: Field<JSONNumber> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorDocumentsMonitorDocumentCteEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `indicador_tomador`: Field<Api2MonitorDocumentsMonitorDocumentCteIndicadorTomador> {
        get { Field.read(storage["indicador_tomador"]) }
        set { storage["indicador_tomador"] = newValue.raw }
    }
    public var `destinatario`: Field<Api2MonitorDocumentsMonitorDocumentCteDestinatario> {
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
    public var `docs`: Field<Api2MonitorDocumentsMonitorDocumentCteDocs> {
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
    public var `serie`: Field<Api2MonitorDocumentsMonitorDocumentCteSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentCteNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorDocumentsMonitorDocumentCteFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `relacao_empresa`: Field<String> {
        get { Field.read(storage["relacao_empresa"]) }
        set { storage["relacao_empresa"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOs"
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
    public var `documentos_fiscais`: Field<[Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItem]> {
        get { Field.read(storage["documentos_fiscais"]) }
        set { storage["documentos_fiscais"] = newValue.raw }
    }
    public var `servico`: Field<Api2MonitorDocumentsMonitorDocumentCteOsServico> {
        get { Field.read(storage["servico"]) }
        set { storage["servico"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorDocumentsMonitorDocumentCteOsValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `finalidade`: Field<JSONNumber> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostos> {
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
    public var `tomador`: Field<Api2MonitorDocumentsMonitorDocumentCteOsTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `modalidade`: Field<JSONNumber> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MonitorDocumentsMonitorDocumentCteOsEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `indicador_tomador`: Field<Api2MonitorDocumentsMonitorDocumentCteOsIndicadorTomador> {
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
    public var `docs`: Field<Api2MonitorDocumentsMonitorDocumentCteOsDocs> {
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
    public var `serie`: Field<Api2MonitorDocumentsMonitorDocumentCteOsSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `categoria`: Field<String> {
        get { Field.read(storage["categoria"]) }
        set { storage["categoria"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentCteOsNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `data_captura`: Field<String> {
        get { Field.read(storage["data_captura"]) }
        set { storage["data_captura"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2MonitorDocumentsMonitorDocumentCteOsFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `relacao_empresa`: Field<String> {
        get { Field.read(storage["relacao_empresa"]) }
        set { storage["relacao_empresa"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocument: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocument"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentNfe) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentNfe { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocument", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentNfe(json: json) }
    public init(variant2: Api2MonitorDocumentsMonitorDocumentNfse) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorDocumentsMonitorDocumentNfse { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocument", branch: 1, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentNfse(json: json) }
    public init(variant3: Api2MonitorDocumentsMonitorDocumentMdfe) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Api2MonitorDocumentsMonitorDocumentMdfe { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocument", branch: 2, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentMdfe(json: json) }
    public init(variant4: Api2MonitorDocumentsMonitorDocumentCte) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> Api2MonitorDocumentsMonitorDocumentCte { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocument", branch: 3, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentCte(json: json) }
    public init(variant5: Api2MonitorDocumentsMonitorDocumentCteOs) throws { try self.init(json: variant5.json) }
    public func asVariant5() throws -> Api2MonitorDocumentsMonitorDocumentCteOs { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocument", branch: 4, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentCteOs(json: json) }
}
public struct Api2MonitorDocumentsMonitorCursorPagination: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorCursorPagination"
    public static let knownFields: Set<String> = ["per_page", "next_cursor", "prev_cursor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
    public var `next_cursor`: Field<Api2MonitorDocumentsMonitorCursorPaginationNextCursor> {
        get { Field.read(storage["next_cursor"]) }
        set { storage["next_cursor"] = newValue.raw }
    }
    public var `prev_cursor`: Field<Api2MonitorDocumentsMonitorCursorPaginationPrevCursor> {
        get { Field.read(storage["prev_cursor"]) }
        set { storage["prev_cursor"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentPage: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorDocumentsMonitorDocument]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorDocumentsMonitorDocumentPageMeta> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorReport: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorReport"
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
    public var `filtros`: Field<Api2MonitorDocumentsMonitorReportFiltros> {
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
public struct Api2MonitorDocumentsMonitorReportPage: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorReportPage"
    public static let knownFields: Set<String> = ["data", "meta"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorDocumentsMonitorReport]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `meta`: Field<Api2MonitorDocumentsMonitorPagination> {
        get { Field.read(storage["meta"]) }
        set { storage["meta"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorSearchRequest: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorSearchRequest"
    public static let knownFields: Set<String> = ["modelo", "ambiente", "empresa_uuid", "categoria", "data_inicial", "data_final", "status", "manifestacao", "chave", "numero", "serie", "valor", "codigo_verificacao", "fornecedor", "pesquisa", "finalidade", "operacao", "ncm", "cfop", "serie_rps", "numero_rps", "codigo_cnae", "codigo_servico", "modalidade", "uf_carregamento", "uf_descarregamento", "placa_veiculo", "uf_inicio_prestacao", "uf_termino_prestacao", "relatorio", "documentos", "url_notificacao", "per_page", "page", "cursor", "paginacao", "ordenar_por", "ordem", "novos_documentos", "filtros", "filtros_modelo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2MonitorDocumentsMonitorSearchRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<Api2MonitorDocumentsMonitorSearchRequestEmpresaUuid> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `categoria`: Field<Api2MonitorDocumentsMonitorSearchRequestCategoria> {
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
    public var `status`: Field<Api2MonitorDocumentsMonitorSearchRequestStatus> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorDocumentsMonitorSearchRequestManifestacao> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorSearchRequestNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorDocumentsMonitorSearchRequestSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorDocumentsMonitorSearchRequestValor> {
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
    public var `finalidade`: Field<Api2MonitorDocumentsMonitorSearchRequestFinalidade> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `operacao`: Field<Api2MonitorDocumentsMonitorSearchRequestOperacao> {
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
    public var `numero_rps`: Field<Api2MonitorDocumentsMonitorSearchRequestNumeroRps> {
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
    public var `modalidade`: Field<Api2MonitorDocumentsMonitorSearchRequestModalidade> {
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
    public var `filtros`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltros> {
        get { Field.read(storage["filtros"]) }
        set { storage["filtros"] = newValue.raw }
    }
    public var `filtros_modelo`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosModelo> {
        get { Field.read(storage["filtros_modelo"]) }
        set { storage["filtros_modelo"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorEvent: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorEvent"
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
    public var `alteracoes`: Field<[Api2MonitorDocumentsMonitorEventAlteracoesItem]> {
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
    public var `mdfe`: Field<Api2MonitorDocumentsMonitorEventMdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `log`: Field<Api2MonitorDocumentsMonitorEventLog> {
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
public struct Api2MonitorDocumentsMonitorManifestationRequest: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorManifestationRequest"
    public static let knownFields: Set<String> = ["evento", "manifestacao", "justificativa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2MonitorDocumentsMonitorManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorDocumentsMonitorManifestationRequestManifestacao> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorImportRequest: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorImportRequest"
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
    public func asBranch1() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorDocumentsMonitorImportRequest", branch: 0, kind: "oneOf"); return try JSONValue(json: json) }
    public func asBranch2() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorDocumentsMonitorImportRequest", branch: 1, kind: "oneOf"); return try JSONValue(json: json) }
    public func asBranch3() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MonitorDocumentsMonitorImportRequest", branch: 2, kind: "oneOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorImportStatus: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorImportStatus"
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
    public var `importados`: Field<[Api2MonitorDocumentsMonitorImportStatusImportadosItem]> {
        get { Field.read(storage["importados"]) }
        set { storage["importados"] = newValue.raw }
    }
    public var `descartados`: Field<[Api2MonitorDocumentsMonitorImportStatusDescartadosItem]> {
        get { Field.read(storage["descartados"]) }
        set { storage["descartados"] = newValue.raw }
    }
    public var `erro`: Field<String> {
        get { Field.read(storage["erro"]) }
        set { storage["erro"] = newValue.raw }
    }
}
public struct MonitorSearchDocumentsParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorSearchDocumentsParameters"
    public static let knownFields: Set<String> = ["page", "per_page", "body"]
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
    public var `body`: Field<Api2MonitorDocumentsMonitorSearchRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct MonitorSearchDocumentsResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "MonitorSearchDocumentsResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentPage) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentPage { try Contracts.validate(json, module: "api2_monitor_documents", inline: "MonitorSearchDocumentsResult", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentPage(json: json) }
    public init(variant2: Api2MonitorDocumentsMonitorReport) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorDocumentsMonitorReport { try Contracts.validate(json, module: "api2_monitor_documents", inline: "MonitorSearchDocumentsResult", branch: 1, kind: "anyOf"); return try Api2MonitorDocumentsMonitorReport(json: json) }
}
public struct MonitorGetDocumentParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorGetDocumentParameters"
    public static let knownFields: Set<String> = ["fd", "atualizar_status"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `fd`: Field<String> {
        get { Field.read(storage["fd"]) }
        set { storage["fd"] = newValue.raw }
    }
    public var `atualizar_status`: Field<MonitorGetDocumentParametersAtualizarStatus> {
        get { Field.read(storage["atualizar_status"]) }
        set { storage["atualizar_status"] = newValue.raw }
    }
}
public struct MonitorListDocumentEventsParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorListDocumentEventsParameters"
    public static let knownFields: Set<String> = ["fd"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `fd`: Field<String> {
        get { Field.read(storage["fd"]) }
        set { storage["fd"] = newValue.raw }
    }
}
public struct MonitorListDocumentEventsResult: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorListDocumentEventsResult"
    public static let knownFields: Set<String> = ["data"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<[Api2MonitorDocumentsMonitorEvent]> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
}
public struct MonitorManifestDocumentParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorManifestDocumentParameters"
    public static let knownFields: Set<String> = ["fd", "body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `fd`: Field<String> {
        get { Field.read(storage["fd"]) }
        set { storage["fd"] = newValue.raw }
    }
    public var `body`: Field<Api2MonitorDocumentsMonitorManifestationRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct MonitorListReportsParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorListReportsParameters"
    public static let knownFields: Set<String> = ["status", "page", "per_page"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `page`: Field<JSONInteger> {
        get { Field.read(storage["page"]) }
        set { storage["page"] = newValue.raw }
    }
    public var `per_page`: Field<JSONInteger> {
        get { Field.read(storage["per_page"]) }
        set { storage["per_page"] = newValue.raw }
    }
}
public struct MonitorDownloadReportParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorDownloadReportParameters"
    public static let knownFields: Set<String> = ["report"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `report`: Field<String> {
        get { Field.read(storage["report"]) }
        set { storage["report"] = newValue.raw }
    }
}
public struct MonitorImportDocumentParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorImportDocumentParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2MonitorDocumentsMonitorImportRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct MonitorImportDocumentResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "MonitorImportDocumentResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocument) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocument { try Contracts.validate(json, module: "api2_monitor_documents", inline: "MonitorImportDocumentResult", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocument(json: json) }
    public init(variant2: Api2MonitorDocumentsMonitorImportStatus) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorDocumentsMonitorImportStatus { try Contracts.validate(json, module: "api2_monitor_documents", inline: "MonitorImportDocumentResult", branch: 1, kind: "anyOf"); return try Api2MonitorDocumentsMonitorImportStatus(json: json) }
}
public struct MonitorGetImportStatusParameters: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "MonitorGetImportStatusParameters"
    public static let knownFields: Set<String> = ["uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorAddressCodigoMunicipio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorAddressCodigoMunicipio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorAddressCodigoMunicipio", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorAddressCodigoMunicipio", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MonitorDocumentsMonitorDownloadStatisticsEmpresasItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDownloadStatisticsEmpresasItem"
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
public struct Api2MonitorDocumentsMonitorManifestationStateVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorManifestationStateVariant1"
    public static let knownFields: Set<String> = ["codigo", "descricao", "manifestado", "automatica"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<JSONInteger> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<Api2MonitorDocumentsMonitorManifestationStateVariant1Descricao> {
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
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIssqn: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTotaisIssqn"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItem"
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
    public var `impostos`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostos> {
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
public struct Api2MonitorDocumentsMonitorDocumentNfeValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProtocolo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeProtocolo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeProtocolo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: Api2MonitorDocumentsMonitorDocumentNfeProtocoloVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorDocumentsMonitorDocumentNfeProtocoloVariant2 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeProtocolo", branch: 1, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentNfeProtocoloVariant2(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotais: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTotais"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeFatura: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeFatura"
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
public struct Api2MonitorDocumentsMonitorDocumentNfePedido: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfePedido"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeResponsavelTecnico: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeResponsavelTecnico"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTransporte: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTransporte"
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
    public var `veiculo`: Field<Api2MonitorDocumentsMonitorDocumentNfeTransporteVeiculo> {
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
    public var `retirada`: Field<Api2MonitorDocumentsMonitorDocumentNfeTransporteRetirada> {
        get { Field.read(storage["retirada"]) }
        set { storage["retirada"] = newValue.raw }
    }
    public var `marca`: Field<String> {
        get { Field.read(storage["marca"]) }
        set { storage["marca"] = newValue.raw }
    }
    public var `entrega`: Field<Api2MonitorDocumentsMonitorDocumentNfeTransporteEntrega> {
        get { Field.read(storage["entrega"]) }
        set { storage["entrega"] = newValue.raw }
    }
    public var `volumes`: Field<[Api2MonitorDocumentsMonitorDocumentNfeTransporteVolumesItem]> {
        get { Field.read(storage["volumes"]) }
        set { storage["volumes"] = newValue.raw }
    }
    public var `transportadora`: Field<Api2MonitorDocumentsMonitorDocumentNfeTransporteTransportadora> {
        get { Field.read(storage["transportadora"]) }
        set { storage["transportadora"] = newValue.raw }
    }
    public var `modalidade_frete`: Field<JSONNumber> {
        get { Field.read(storage["modalidade_frete"]) }
        set { storage["modalidade_frete"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeDocs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorDocumentsMonitorDocumentNfeDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorDocumentsMonitorDocumentNfeDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeCliente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeCliente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeCliente", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeCliente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeParcelasItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeParcelasItem"
    public static let knownFields: Set<String> = ["valor", "numero", "vencimento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<JSONNumber> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentNfeParcelasItemNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `vencimento`: Field<String> {
        get { Field.read(storage["vencimento"]) }
        set { storage["vencimento"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbs"
    public static let knownFields: Set<String> = ["bc", "valor_ibs", "aliquota_ibs", "aliquota_cbs", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bc`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsBc> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `valor_ibs`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsValorIbs> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaIbs> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `aliquota_cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaCbs> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseTotais: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseTotais"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseImpostos: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseImpostos"
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
    public var `ibs_cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseDescontoIncondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseDescontoIncondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDescontoIncondicionado", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDescontoIncondicionado", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfse: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfse"
    public static let knownFields: Set<String> = ["data_competencia", "rps", "codigo_verificacao", "chave", "provedor", "nfse_substituida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `rps`: Field<Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseRps> {
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
    public var `nfse_substituida`: Field<Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseValorRecebido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseValorRecebido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseValorRecebido", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseValorRecebido", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseTomador", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseTomador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseDescontoCondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseDescontoCondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDescontoCondicionado", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDescontoCondicionado", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseValorLiquido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseValorLiquido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseValorLiquido", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseValorLiquido", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItem"
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
    public var `local_prestacao`: Field<Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacao> {
        get { Field.read(storage["local_prestacao"]) }
        set { storage["local_prestacao"] = newValue.raw }
    }
    public var `impostos`: Field<Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostos> {
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
public struct Api2MonitorDocumentsMonitorDocumentNfseDataCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseDataCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDataCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDataCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacaoVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacaoVariant2 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacao", branch: 1, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacaoVariant2(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfsePrestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfsePrestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfsePrestador", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfsePrestador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseDocs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorDocumentsMonitorDocumentNfseDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorDocumentsMonitorDocumentNfseDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeCarregamentoItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeCarregamentoItem"
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
    public var `documentos`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeCarregamentoItemDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeSeguroItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeSeguroItem"
    public static let knownFields: Set<String> = ["responsavel", "seguradora", "numero_apolice", "numero_averbacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `responsavel`: Field<Api2MonitorDocumentsMonitorDocumentMdfeSeguroItemResponsavel> {
        get { Field.read(storage["responsavel"]) }
        set { storage["responsavel"] = newValue.raw }
    }
    public var `seguradora`: Field<Api2MonitorDocumentsMonitorDocumentMdfeSeguroItemSeguradora> {
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
public struct Api2MonitorDocumentsMonitorDocumentMdfePercursoItem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfePercursoItem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentMdfePercursoItemVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentMdfePercursoItemVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfePercursoItem", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentMdfePercursoItemVariant1(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfePercursoItem", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItem"
    public static let knownFields: Set<String> = ["codigo_municipio", "documentos_fiscais", "uf", "cidade", "nome_municipio", "documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `documentos_fiscais`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItemDocumentosFiscaisItem]> {
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
    public var `documentos`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItemDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeFerroviario: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeFerroviario"
    public static let knownFields: Set<String> = ["trem", "vagoes"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `trem`: Field<Api2MonitorDocumentsMonitorDocumentMdfeFerroviarioTrem> {
        get { Field.read(storage["trem"]) }
        set { storage["trem"] = newValue.raw }
    }
    public var `vagoes`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeFerroviarioVagoesItem]> {
        get { Field.read(storage["vagoes"]) }
        set { storage["vagoes"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominante: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominante"
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
    public var `lotacao`: Field<Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacao> {
        get { Field.read(storage["lotacao"]) }
        set { storage["lotacao"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeAquaviario: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeAquaviario"
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
    public var `terminal_carregamento`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTerminalCarregamentoItem]> {
        get { Field.read(storage["terminal_carregamento"]) }
        set { storage["terminal_carregamento"] = newValue.raw }
    }
    public var `terminal_descarregamento`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTerminalDescarregamentoItem]> {
        get { Field.read(storage["terminal_descarregamento"]) }
        set { storage["terminal_descarregamento"] = newValue.raw }
    }
    public var `embarcacao_comboio`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioEmbarcacaoComboioItem]> {
        get { Field.read(storage["embarcacao_comboio"]) }
        set { storage["embarcacao_comboio"] = newValue.raw }
    }
    public var `carga_vazia`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioCargaVaziaItem]> {
        get { Field.read(storage["carga_vazia"]) }
        set { storage["carga_vazia"] = newValue.raw }
    }
    public var `transporte_vazio`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTransporteVazioItem]> {
        get { Field.read(storage["transporte_vazio"]) }
        set { storage["transporte_vazio"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviario: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviario"
    public static let knownFields: Set<String> = ["contratantes", "veiculo_reboque", "lacres", "veiculos", "ciot", "contratante", "condutor", "rntrc", "veiculo_tracao", "vale_pedagio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `contratantes`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioContratantesItem]> {
        get { Field.read(storage["contratantes"]) }
        set { storage["contratantes"] = newValue.raw }
    }
    public var `veiculo_reboque`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoReboqueItem]> {
        get { Field.read(storage["veiculo_reboque"]) }
        set { storage["veiculo_reboque"] = newValue.raw }
    }
    public var `lacres`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioLacresItem]> {
        get { Field.read(storage["lacres"]) }
        set { storage["lacres"] = newValue.raw }
    }
    public var `veiculos`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculosItem]> {
        get { Field.read(storage["veiculos"]) }
        set { storage["veiculos"] = newValue.raw }
    }
    public var `ciot`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioCiotItem]> {
        get { Field.read(storage["ciot"]) }
        set { storage["ciot"] = newValue.raw }
    }
    public var `contratante`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioContratanteItem]> {
        get { Field.read(storage["contratante"]) }
        set { storage["contratante"] = newValue.raw }
    }
    public var `condutor`: Field<[Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioCondutorItem]> {
        get { Field.read(storage["condutor"]) }
        set { storage["condutor"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `veiculo_tracao`: Field<Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoTracao> {
        get { Field.read(storage["veiculo_tracao"]) }
        set { storage["veiculo_tracao"] = newValue.raw }
    }
    public var `vale_pedagio`: Field<Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagio> {
        get { Field.read(storage["vale_pedagio"]) }
        set { storage["vale_pedagio"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeDocs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorDocumentsMonitorDocumentMdfeDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorDocumentsMonitorDocumentMdfeDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeAereo: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeAereo"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItem"
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
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemValorTotal> {
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
public struct Api2MonitorDocumentsMonitorDocumentCteServico: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteServico"
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
    public var `documentos_originarios`: Field<[Api2MonitorDocumentsMonitorDocumentCteServicoDocumentosOriginariosItem]> {
        get { Field.read(storage["documentos_originarios"]) }
        set { storage["documentos_originarios"] = newValue.raw }
    }
    public var `componentes_valor`: Field<[Api2MonitorDocumentsMonitorDocumentCteServicoComponentesValorItem]> {
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
    public var `informacoes_carga`: Field<Api2MonitorDocumentsMonitorDocumentCteServicoInformacoesCarga> {
        get { Field.read(storage["informacoes_carga"]) }
        set { storage["informacoes_carga"] = newValue.raw }
    }
    public var `valor_recebido`: Field<JSONNumber> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteRemetente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteRemetente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteRemetente", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteRemetente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteImpostos: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostos"
    public static let knownFields: Set<String> = ["ibs_cbs", "icms"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `icms`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteExpedidor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteExpedidor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteExpedidor", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteExpedidor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteTomador", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteTomador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteRecebedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteRecebedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteRecebedor", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteRecebedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteIndicadorTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteIndicadorTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteIndicadorTomador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteIndicadorTomador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteDestinatario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteDestinatario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDestinatario", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDestinatario", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteDocs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorDocumentsMonitorDocumentCteDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorDocumentsMonitorDocumentCteDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItem"
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
    public var `numero`: Field<Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemValorTotal> {
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsServico: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsServico"
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
    public var `documentos_originarios`: Field<[Api2MonitorDocumentsMonitorDocumentCteOsServicoDocumentosOriginariosItem]> {
        get { Field.read(storage["documentos_originarios"]) }
        set { storage["documentos_originarios"] = newValue.raw }
    }
    public var `componentes_valor`: Field<[Api2MonitorDocumentsMonitorDocumentCteOsServicoComponentesValorItem]> {
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
    public var `informacoes_carga`: Field<Api2MonitorDocumentsMonitorDocumentCteOsServicoInformacoesCarga> {
        get { Field.read(storage["informacoes_carga"]) }
        set { storage["informacoes_carga"] = newValue.raw }
    }
    public var `valor_recebido`: Field<JSONNumber> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostos: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostos"
    public static let knownFields: Set<String> = ["ibs_cbs", "icms"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `icms`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsTomador", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsTomador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPerson) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPerson { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsEmitente", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPerson(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsIndicadorTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsIndicadorTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsIndicadorTomador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsIndicadorTomador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsDocs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsDocs"
    public static let knownFields: Set<String> = ["xml", "pdf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `xml`: Field<Api2MonitorDocumentsMonitorDocumentCteOsDocsXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf`: Field<Api2MonitorDocumentsMonitorDocumentCteOsDocsPdf> {
        get { Field.read(storage["pdf"]) }
        set { storage["pdf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsSerie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsSerie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsFornecedor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedor", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorCursorPaginationNextCursor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorCursorPaginationNextCursor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorCursorPaginationNextCursor", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorCursorPaginationNextCursor", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorCursorPaginationPrevCursor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorCursorPaginationPrevCursor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorCursorPaginationPrevCursor", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorCursorPaginationPrevCursor", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentPageMeta: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentPageMeta"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorPagination) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorPagination { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentPageMeta", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorPagination(json: json) }
    public init(variant2: Api2MonitorDocumentsMonitorCursorPagination) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorDocumentsMonitorCursorPagination { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentPageMeta", branch: 1, kind: "anyOf"); return try Api2MonitorDocumentsMonitorCursorPagination(json: json) }
}
public struct Api2MonitorDocumentsMonitorReportFiltros: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorReportFiltros"
    public static let knownFields: Set<String> = ["selecao_manual", "periodo", "empresas", "categoria", "finalidade", "operacao", "modalidade", "status", "manifestacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `selecao_manual`: Field<JSONInteger> {
        get { Field.read(storage["selecao_manual"]) }
        set { storage["selecao_manual"] = newValue.raw }
    }
    public var `periodo`: Field<Api2MonitorDocumentsMonitorReportFiltrosPeriodo> {
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
public struct Api2MonitorDocumentsMonitorSearchRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestEmpresaUuid: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestEmpresaUuid"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestEmpresaUuid", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestEmpresaUuid", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestCategoria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestCategoria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestCategoria", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestCategoria", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestStatus", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestStatus", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestManifestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestManifestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestManifestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestManifestacao", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestSerie", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestSerie", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFinalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFinalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFinalidade", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFinalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant2Item](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestOperacao", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant1(json: json) }
    public init(variant2: [Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant2Item] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestOperacao", branch: 1, kind: "anyOf"); return try [Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant2Item](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestNumeroRps", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestNumeroRps", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestModalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestModalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestModalidade", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestModalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant2Item](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltros: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorSearchRequestFiltros"
    public static let knownFields: Set<String> = ["ambiente", "empresa_uuid", "categoria", "data_inicial", "data_final", "status", "manifestacao", "chave", "numero", "serie", "valor", "codigo_verificacao", "fornecedor", "pesquisa", "relatorio", "url_notificacao", "per_page", "novos_documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `empresa_uuid`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosEmpresaUuid> {
        get { Field.read(storage["empresa_uuid"]) }
        set { storage["empresa_uuid"] = newValue.raw }
    }
    public var `categoria`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosCategoria> {
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
    public var `status`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosStatus> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `manifestacao`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosManifestacao> {
        get { Field.read(storage["manifestacao"]) }
        set { storage["manifestacao"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `numero`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `valor`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosValor> {
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
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModelo: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorSearchRequestFiltrosModelo"
    public static let knownFields: Set<String> = ["finalidade", "operacao", "ncm", "cfop", "codigo_verificacao", "serie_rps", "numero_rps", "codigo_cnae", "codigo_servico", "modalidade", "uf_carregamento", "uf_descarregamento", "placa_veiculo", "uf_inicio_prestacao", "uf_termino_prestacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `finalidade`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidade> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `operacao`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacao> {
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
    public var `numero_rps`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloNumeroRps> {
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
    public var `modalidade`: Field<Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidade> {
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
public struct Api2MonitorDocumentsMonitorEventAlteracoesItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorEventAlteracoesItem"
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
public struct Api2MonitorDocumentsMonitorEventMdfe: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorEventMdfe"
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
public struct Api2MonitorDocumentsMonitorEventLog: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorEventLog"
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
public struct Api2MonitorDocumentsMonitorManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorManifestationRequestManifestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorManifestationRequestManifestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationRequestManifestacao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationRequestManifestacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorImportStatusImportadosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorImportStatusImportadosItem"
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
public struct Api2MonitorDocumentsMonitorImportStatusDescartadosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorImportStatusDescartadosItem"
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
public struct MonitorGetDocumentParametersAtualizarStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "MonitorGetDocumentParametersAtualizarStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "MonitorGetDocumentParametersAtualizarStatus", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "MonitorGetDocumentParametersAtualizarStatus", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorManifestationStateVariant1Descricao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorManifestationStateVariant1Descricao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationStateVariant1Descricao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorManifestationStateVariant1Descricao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostos: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostos"
    public static let knownFields: Set<String> = ["imposto_importacao", "ipi", "cofins", "ibs_cbs", "icms", "pis", "issqn", "ipi_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `imposto_importacao`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosImpostoImportacao> {
        get { Field.read(storage["imposto_importacao"]) }
        set { storage["imposto_importacao"] = newValue.raw }
    }
    public var `ipi`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIpi> {
        get { Field.read(storage["ipi"]) }
        set { storage["ipi"] = newValue.raw }
    }
    public var `cofins`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosCofins> {
        get { Field.read(storage["cofins"]) }
        set { storage["cofins"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `icms`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
    public var `pis`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosPis> {
        get { Field.read(storage["pis"]) }
        set { storage["pis"] = newValue.raw }
    }
    public var `issqn`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIssqn> {
        get { Field.read(storage["issqn"]) }
        set { storage["issqn"] = newValue.raw }
    }
    public var `ipi_devolvido`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIpiDevolvido> {
        get { Field.read(storage["ipi_devolvido"]) }
        set { storage["ipi_devolvido"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProtocoloVariant2: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProtocoloVariant2"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeTransporteVeiculo: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTransporteVeiculo"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeTransporteRetirada: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTransporteRetirada"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeTransporteEntrega: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTransporteEntrega"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeTransporteVolumesItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTransporteVolumesItem"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeTransporteTransportadora: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTransporteTransportadora"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeParcelasItemNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeParcelasItemNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeParcelasItemNumero", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeParcelasItemNumero", branch: 1, kind: "anyOf"); return try JSONNumber(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsBc: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsBc"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsBc", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsBc", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsValorIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsValorIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsValorIbs", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsValorIbs", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaIbs", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaIbs", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaCbs", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsAliquotaCbs", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbs"
    public static let knownFields: Set<String> = ["valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor`: Field<Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbsValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbs"
    public static let knownFields: Set<String> = ["bc", "cbs", "valor_ibs", "ibs_estadual", "ibs_municipal", "finalidade_nfse", "situacao_tributaria", "localidade_incidencia", "cod_indicador_operacao", "indicador_destinatario", "classificacao_tributaria", "valor_calculo_reembolso_repasse"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsIbsMunicipal> {
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
    public var `localidade_incidencia`: Field<Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsLocalidadeIncidencia> {
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
public struct Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseRps: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseRps"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseNfseSubstituida: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseNfseSubstituida"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONValue) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseNfseSubstituida", branch: 0, kind: "anyOf"); return try JSONValue(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseIdentificacaoNfseNfseSubstituida", branch: 1, kind: "anyOf"); return try JSONNumber(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacaoVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacaoVariant2 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacao", branch: 1, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacaoVariant2(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostos: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostos"
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
    public var `ibs_cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacaoVariant2: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseLocalPrestacaoVariant2"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeCarregamentoItemDocumentosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeCarregamentoItemDocumentosItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeSeguroItemResponsavel: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeSeguroItemResponsavel"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeSeguroItemSeguradora: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeSeguroItemSeguradora"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfePercursoItemVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfePercursoItemVariant1"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItemDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItemDocumentosFiscaisItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItemDocumentosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeDescarregamentoItemDocumentosItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeFerroviarioTrem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeFerroviarioTrem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeFerroviarioVagoesItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeFerroviarioVagoesItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacao: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacao"
    public static let knownFields: Set<String> = ["carregamento", "descarregamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `carregamento`: Field<Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacaoCarregamento> {
        get { Field.read(storage["carregamento"]) }
        set { storage["carregamento"] = newValue.raw }
    }
    public var `descarregamento`: Field<Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacaoDescarregamento> {
        get { Field.read(storage["descarregamento"]) }
        set { storage["descarregamento"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTerminalCarregamentoItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTerminalCarregamentoItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTerminalDescarregamentoItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTerminalDescarregamentoItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioEmbarcacaoComboioItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioEmbarcacaoComboioItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioCargaVaziaItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioCargaVaziaItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTransporteVazioItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeAquaviarioTransporteVazioItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioContratantesItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioContratantesItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoReboqueItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoReboqueItem"
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
    public var `proprietario`: Field<Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoReboqueItemProprietario> {
        get { Field.read(storage["proprietario"]) }
        set { storage["proprietario"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioLacresItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioLacresItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculosItem"
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
    public var `condutor`: Field<Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculosItemCondutor> {
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioCiotItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioCiotItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioContratanteItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioContratanteItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioCondutorItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioCondutorItem"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoTracao: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoTracao"
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
    public var `proprietario`: Field<Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoTracaoProprietario> {
        get { Field.read(storage["proprietario"]) }
        set { storage["proprietario"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagio", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant1(json: json) }
    public init(variant2: [Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant2Item] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagio", branch: 1, kind: "anyOf"); return try [Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant2Item](json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemNumero", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemNumero", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemValorTotal", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocumentosFiscaisItemValorTotal", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteServicoDocumentosOriginariosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteServicoDocumentosOriginariosItem"
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
public struct Api2MonitorDocumentsMonitorDocumentCteServicoComponentesValorItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteServicoComponentesValorItem"
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
public struct Api2MonitorDocumentsMonitorDocumentCteServicoInformacoesCarga: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteServicoInformacoesCarga"
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
    public var `cubagem`: Field<Api2MonitorDocumentsMonitorDocumentCteServicoInformacoesCargaCubagem> {
        get { Field.read(storage["cubagem"]) }
        set { storage["cubagem"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbs"
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
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCbs> {
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
    public var `tributacao_regular`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegular> {
        get { Field.read(storage["tributacao_regular"]) }
        set { storage["tributacao_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsEstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIcms: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIcms"
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
public struct Api2MonitorDocumentsMonitorDocumentCteDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemNumero", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemNumero", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemValorTotal", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocumentosFiscaisItemValorTotal", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsServicoDocumentosOriginariosItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsServicoDocumentosOriginariosItem"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsServicoComponentesValorItem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsServicoComponentesValorItem"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsServicoInformacoesCarga: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsServicoInformacoesCarga"
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
    public var `cubagem`: Field<Api2MonitorDocumentsMonitorDocumentCteOsServicoInformacoesCargaCubagem> {
        get { Field.read(storage["cubagem"]) }
        set { storage["cubagem"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbs"
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
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCbs> {
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
    public var `tributacao_regular`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegular> {
        get { Field.read(storage["tributacao_regular"]) }
        set { storage["tributacao_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsEstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIcms: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIcms"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsDocsXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsDocsXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocsXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocsXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsDocsPdf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsDocsPdf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocsPdf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsDocsPdf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1"
    public static let knownFields: Set<String> = ["razao_social", "documento", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `documento`: Field<Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Documento> {
        get { Field.read(storage["documento"]) }
        set { storage["documento"] = newValue.raw }
    }
    public var `uf`: Field<Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Uf> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorReportFiltrosPeriodo: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorReportFiltrosPeriodo"
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
public struct Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFinalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestOperacaoVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestModalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosEmpresaUuid: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosEmpresaUuid"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosEmpresaUuid", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosEmpresaUuid", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosCategoria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosCategoria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosCategoria", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosCategoria", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosStatus", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosStatus", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosManifestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosManifestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosManifestacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosManifestacao", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosNumero", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosNumero", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosSerie", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosSerie", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidade", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacao", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant1(json: json) }
    public init(variant2: [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant2Item] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacao", branch: 1, kind: "anyOf"); return try [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant2Item](json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloNumeroRps", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloNumeroRps", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant1 { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidade", branch: 0, kind: "anyOf"); return try Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant1(json: json) }
    public init(variant2: [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant2Item]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant2Item] { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidade", branch: 1, kind: "anyOf"); return try [Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant2Item](json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosImpostoImportacao: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosImpostoImportacao"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIpi: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIpi"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosCofins: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosCofins"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbs"
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
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCbs> {
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
    public var `tributacao_regular`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegular> {
        get { Field.read(storage["tributacao_regular"]) }
        set { storage["tributacao_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `tributacao_monofasica`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoMonofasica> {
        get { Field.read(storage["tributacao_monofasica"]) }
        set { storage["tributacao_monofasica"] = newValue.raw }
    }
    public var `transferencia_credito`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTransferenciaCredito> {
        get { Field.read(storage["transferencia_credito"]) }
        set { storage["transferencia_credito"] = newValue.raw }
    }
    public var `ajuste_competencia`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsAjusteCompetencia> {
        get { Field.read(storage["ajuste_competencia"]) }
        set { storage["ajuste_competencia"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `credito_presumido_zfm`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumidoZfm> {
        get { Field.read(storage["credito_presumido_zfm"]) }
        set { storage["credito_presumido_zfm"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsEstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIcms: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIcms"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosPis: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosPis"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIssqn: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIssqn"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIpiDevolvido: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIpiDevolvido"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbsValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbsValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbsValor", branch: 0, kind: "anyOf"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfeTotaisIbsCbsCbsValor", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsLocalidadeIncidencia: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseImpostosIbsCbsLocalidadeIncidencia"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacaoVariant2: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItemLocalPrestacaoVariant2"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbs"
    public static let knownFields: Set<String> = ["bc", "cbs", "valor_ibs", "ibs_estadual", "ibs_municipal", "finalidade_nfse", "situacao_tributaria", "localidade_incidencia", "cod_indicador_operacao", "indicador_destinatario", "classificacao_tributaria", "valor_calculo_reembolso_repasse"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bc`: Field<JSONNumber> {
        get { Field.read(storage["bc"]) }
        set { storage["bc"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<JSONNumber> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsIbsMunicipal> {
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
    public var `localidade_incidencia`: Field<Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsLocalidadeIncidencia> {
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
public struct Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentNfseFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacaoCarregamento: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacaoCarregamento"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacaoDescarregamento: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeProdutoPredominanteLotacaoDescarregamento"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoReboqueItemProprietario: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoReboqueItemProprietario"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculosItemCondutor: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculosItemCondutor"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoTracaoProprietario: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioVeiculoTracaoProprietario"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant1: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant1"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant2Item: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentMdfeRodoviarioValePedagioVariant2Item"
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
public struct Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentMdfeFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteServicoInformacoesCargaCubagem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteServicoInformacoesCargaCubagem"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegular: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegular"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamental: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamental"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCreditoPresumido"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsEstornoCredito: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsEstornoCredito"
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
public struct Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsServicoInformacoesCargaCubagem: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsServicoInformacoesCargaCubagem"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegular: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegular"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamental: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamental"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCreditoPresumido"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsEstornoCredito: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsEstornoCredito"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Documento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Documento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Documento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Documento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Uf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Uf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Uf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorDocumentCteOsFornecedorVariant1Uf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloFinalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloOperacaoVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant2Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_monitor_documents", schema: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant2Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant2Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_monitor_documents", inline: "Api2MonitorDocumentsMonitorSearchRequestFiltrosModeloModalidadeVariant2Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegular: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegular"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamental: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamental"
    public static let knownFields: Set<String> = ["ibs_estadual", "ibs_municipal", "cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_estadual`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
}
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoMonofasica: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoMonofasica"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTransferenciaCredito: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTransferenciaCredito"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsAjusteCompetencia: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsAjusteCompetencia"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumido"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumidoZfm: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCreditoPresumidoZfm"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsEstornoCredito: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsEstornoCredito"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsLocalidadeIncidencia: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfseServicosItemImpostosIbsCbsLocalidadeIncidencia"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsTributacaoRegularCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteImpostosIbsCbsCompraGovernamentalCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsTributacaoRegularCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentCteOsImpostosIbsCbsCompraGovernamentalCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsTributacaoRegularCbs"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsEstadual: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsEstadual"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsMunicipal: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalIbsMunicipal"
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
public struct Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalCbs: JSONModel {
    public static let module = "api2_monitor_documents"
    public static let schemaID = "Api2MonitorDocumentsMonitorDocumentNfeProdutosItemImpostosIbsCbsCompraGovernamentalCbs"
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
