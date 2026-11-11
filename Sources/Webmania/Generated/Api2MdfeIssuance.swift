// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2MdfeIssuanceEmitterError: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterError"
    public static let knownFields: Set<String> = ["error", "message", "status", "configured"]
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
    public var `status`: Field<Bool> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `configured`: Field<Bool> {
        get { Field.read(storage["configured"]) }
        set { storage["configured"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseServiceCode: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseServiceCode"
    public static let knownFields: Set<String> = ["codigo", "descricao", "id_cnae", "codigo_tributacao", "aliquota_sugerida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<Api2MdfeIssuanceNfseServiceCodeCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `id_cnae`: Field<Api2MdfeIssuanceNfseServiceCodeIdCnae> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `codigo_tributacao`: Field<Api2MdfeIssuanceNfseServiceCodeCodigoTributacao> {
        get { Field.read(storage["codigo_tributacao"]) }
        set { storage["codigo_tributacao"] = newValue.raw }
    }
    public var `aliquota_sugerida`: Field<Api2MdfeIssuanceNfseServiceCodeAliquotaSugerida> {
        get { Field.read(storage["aliquota_sugerida"]) }
        set { storage["aliquota_sugerida"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseParameterRequirements: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseParameterRequirements"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceNfseProviderStatus: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseProviderStatus"
    public static let knownFields: Set<String> = ["status", "modelo", "versao", "ambientes", "autenticacao", "emissao", "funcoes", "pdf_nfse", "pdf_sincrono", "codigo_servico", "parametros_disponiveis"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `status`: Field<Bool> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `versao`: Field<String> {
        get { Field.read(storage["versao"]) }
        set { storage["versao"] = newValue.raw }
    }
    public var `ambientes`: Field<[JSONInteger]> {
        get { Field.read(storage["ambientes"]) }
        set { storage["ambientes"] = newValue.raw }
    }
    public var `autenticacao`: Field<[String]> {
        get { Field.read(storage["autenticacao"]) }
        set { storage["autenticacao"] = newValue.raw }
    }
    public var `emissao`: Field<[String]> {
        get { Field.read(storage["emissao"]) }
        set { storage["emissao"] = newValue.raw }
    }
    public var `funcoes`: Field<[String]> {
        get { Field.read(storage["funcoes"]) }
        set { storage["funcoes"] = newValue.raw }
    }
    public var `pdf_nfse`: Field<Bool> {
        get { Field.read(storage["pdf_nfse"]) }
        set { storage["pdf_nfse"] = newValue.raw }
    }
    public var `pdf_sincrono`: Field<Bool> {
        get { Field.read(storage["pdf_sincrono"]) }
        set { storage["pdf_sincrono"] = newValue.raw }
    }
    public var `codigo_servico`: Field<[Api2MdfeIssuanceNfseServiceCode]> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `parametros_disponiveis`: Field<Api2MdfeIssuanceNfseParameterRequirements> {
        get { Field.read(storage["parametros_disponiveis"]) }
        set { storage["parametros_disponiveis"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfcomServiceStatus: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfcomServiceStatus"
    public static let knownFields: Set<String> = ["operacional", "mensagem"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `operacional`: Field<Bool> {
        get { Field.read(storage["operacional"]) }
        set { storage["operacional"] = newValue.raw }
    }
    public var `mensagem`: Field<String> {
        get { Field.read(storage["mensagem"]) }
        set { storage["mensagem"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseFiscalResponse: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "modelo", "status", "chave", "numero_lote", "serie_lote", "protocolo", "numero", "codigo_verificacao", "serie_rps", "numero_rps", "xml", "xml_cancelamento", "pdf_nfse", "pdf_nfse_status", "pdf_rps", "atualizado_em", "motivo", "quantidade_rps", "nfse_substituida", "info_nfse", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<String> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `numero_lote`: Field<Api2MdfeIssuanceNfseFiscalResponseNumeroLote> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<Api2MdfeIssuanceNfseFiscalResponseSerieLote> {
        get { Field.read(storage["serie_lote"]) }
        set { storage["serie_lote"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `serie_rps`: Field<Api2MdfeIssuanceNfseFiscalResponseSerieRps> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2MdfeIssuanceNfseFiscalResponseNumeroRps> {
        get { Field.read(storage["numero_rps"]) }
        set { storage["numero_rps"] = newValue.raw }
    }
    public var `xml`: Field<String> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<String> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `pdf_nfse`: Field<String> {
        get { Field.read(storage["pdf_nfse"]) }
        set { storage["pdf_nfse"] = newValue.raw }
    }
    public var `pdf_nfse_status`: Field<String> {
        get { Field.read(storage["pdf_nfse_status"]) }
        set { storage["pdf_nfse_status"] = newValue.raw }
    }
    public var `pdf_rps`: Field<String> {
        get { Field.read(storage["pdf_rps"]) }
        set { storage["pdf_rps"] = newValue.raw }
    }
    public var `atualizado_em`: Field<String> {
        get { Field.read(storage["atualizado_em"]) }
        set { storage["atualizado_em"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceNfseFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<Api2MdfeIssuanceNfseFiscalResponseQuantidadeRps> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `nfse_substituida`: Field<Api2MdfeIssuanceNfseFiscalResponseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
    public var `info_nfse`: Field<[Api2MdfeIssuanceNfseFiscalResponseInfoNfseItem]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2MdfeIssuanceNfseFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfcomPaymentEvent: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfcomPaymentEvent"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_nfcom", "protocolo_vinculacao", "data_evento", "n_seq_evento", "pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2MdfeIssuanceNfcomPaymentEventEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2MdfeIssuanceNfcomPaymentEventCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceNfcomPaymentEventMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2MdfeIssuanceNfcomPaymentEventProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_nfcom`: Field<Api2MdfeIssuanceNfcomPaymentEventProtocoloNfcom> {
        get { Field.read(storage["protocolo_nfcom"]) }
        set { storage["protocolo_nfcom"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2MdfeIssuanceNfcomPaymentEventProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2MdfeIssuanceNfcomPaymentEventDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2MdfeIssuanceNfcomPaymentEventNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2MdfeIssuanceNfcomPaymentEventPagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfcomFiscalResponse: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfcomFiscalResponse"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "nfcom", "status", "motivo", "modelo", "contingencia", "xml", "danfecom", "xml_cancelamento", "protocolo", "data_autorizacao", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2MdfeIssuanceNfcomFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2MdfeIssuanceNfcomFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `nfcom`: Field<Api2MdfeIssuanceNfcomFiscalResponseNfcom> {
        get { Field.read(storage["nfcom"]) }
        set { storage["nfcom"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `contingencia`: Field<Bool> {
        get { Field.read(storage["contingencia"]) }
        set { storage["contingencia"] = newValue.raw }
    }
    public var `xml`: Field<String> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `danfecom`: Field<String> {
        get { Field.read(storage["danfecom"]) }
        set { storage["danfecom"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2MdfeIssuanceNfcomFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `data_autorizacao`: Field<Api2MdfeIssuanceNfcomFiscalResponseDataAutorizacao> {
        get { Field.read(storage["data_autorizacao"]) }
        set { storage["data_autorizacao"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2MdfeIssuanceNfcomPaymentEvent]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
    public var `consulta_eventos_pagamento`: Field<String> {
        get { Field.read(storage["consulta_eventos_pagamento"]) }
        set { storage["consulta_eventos_pagamento"] = newValue.raw }
    }
    public var `log`: Field<Api2MdfeIssuanceNfcomFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfcomPaymentEvents: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfcomPaymentEvents"
    public static let knownFields: Set<String> = ["uuid", "chave", "status", "eventos_pagamento", "total_eventos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2MdfeIssuanceNfcomPaymentEventsChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2MdfeIssuanceNfcomPaymentEvent]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseManifestationRequest: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseManifestationRequest"
    public static let knownFields: Set<String> = ["ambiente", "chave", "manifestador", "evento", "motivo_rejeicao", "justificativa_rejeicao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2MdfeIssuanceNfseManifestationRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `manifestador`: Field<Api2MdfeIssuanceNfseManifestationRequestManifestador> {
        get { Field.read(storage["manifestador"]) }
        set { storage["manifestador"] = newValue.raw }
    }
    public var `evento`: Field<Api2MdfeIssuanceNfseManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `motivo_rejeicao`: Field<Api2MdfeIssuanceNfseManifestationRequestMotivoRejeicao> {
        get { Field.read(storage["motivo_rejeicao"]) }
        set { storage["motivo_rejeicao"] = newValue.raw }
    }
    public var `justificativa_rejeicao`: Field<String> {
        get { Field.read(storage["justificativa_rejeicao"]) }
        set { storage["justificativa_rejeicao"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceCteFiscalResponse: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceCteFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "cte", "epec", "dacte", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2MdfeIssuanceCteFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2MdfeIssuanceCteFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2MdfeIssuanceCteFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceCteFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2MdfeIssuanceCteFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2MdfeIssuanceCteFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2MdfeIssuanceCteFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `cte`: Field<Api2MdfeIssuanceCteFiscalResponseCte> {
        get { Field.read(storage["cte"]) }
        set { storage["cte"] = newValue.raw }
    }
    public var `epec`: Field<Bool> {
        get { Field.read(storage["epec"]) }
        set { storage["epec"] = newValue.raw }
    }
    public var `dacte`: Field<Api2MdfeIssuanceCteFiscalResponseDacte> {
        get { Field.read(storage["dacte"]) }
        set { storage["dacte"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItem]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
    public var `consulta_eventos_pagamento`: Field<String> {
        get { Field.read(storage["consulta_eventos_pagamento"]) }
        set { storage["consulta_eventos_pagamento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeFiscalResponse: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "mdfe", "damdfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2MdfeIssuanceMdfeFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2MdfeIssuanceMdfeFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2MdfeIssuanceMdfeFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceMdfeFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2MdfeIssuanceMdfeFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2MdfeIssuanceMdfeFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2MdfeIssuanceMdfeFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `mdfe`: Field<Api2MdfeIssuanceMdfeFiscalResponseMdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `damdfe`: Field<Api2MdfeIssuanceMdfeFiscalResponseDamdfe> {
        get { Field.read(storage["damdfe"]) }
        set { storage["damdfe"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceDceFiscalResponse: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceDceFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "numero", "dace"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2MdfeIssuanceDceFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2MdfeIssuanceDceFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2MdfeIssuanceDceFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceDceFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2MdfeIssuanceDceFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2MdfeIssuanceDceFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2MdfeIssuanceDceFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `numero`: Field<Api2MdfeIssuanceDceFiscalResponseNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `dace`: Field<String> {
        get { Field.read(storage["dace"]) }
        set { storage["dace"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceFiscalEventResponse: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceFiscalEventResponse"
    public static let knownFields: Set<String> = ["uuid", "chave", "evento", "status", "motivo", "xml", "xml_cancelamento", "dacce", "log", "codigo", "protocolo_evento", "data_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `evento`: Field<Api2MdfeIssuanceFiscalEventResponseEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceFiscalEventResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `xml`: Field<Api2MdfeIssuanceFiscalEventResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2MdfeIssuanceFiscalEventResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `dacce`: Field<String> {
        get { Field.read(storage["dacce"]) }
        set { storage["dacce"] = newValue.raw }
    }
    public var `log`: Field<Api2MdfeIssuanceFiscalEventResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `codigo`: Field<Api2MdfeIssuanceFiscalEventResponseCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<String> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `data_evento`: Field<String> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceCtePaymentEvents: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceCtePaymentEvents"
    public static let knownFields: Set<String> = ["uuid", "chave", "status", "eventos_pagamento", "total_eventos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItem]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayload: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayload"
    public static let knownFields: Set<String> = ["aereo", "ambiente", "aquaviario", "carregamento", "data_inicio_viagem", "descarregamento", "emitente", "ferroviario", "ind_canal_verde", "informacoes_complementares", "informacoes_fisco", "lacres", "modalidade", "origem", "percurso", "peso_bruto", "produto_predominante", "rodoviario", "seguro", "transportador", "uf_carregamento", "uf_descarregamento", "unidade", "valor_carga", "url_notificacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aereo`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadAereo> {
        get { Field.read(storage["aereo"]) }
        set { storage["aereo"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `aquaviario`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviario> {
        get { Field.read(storage["aquaviario"]) }
        set { storage["aquaviario"] = newValue.raw }
    }
    public var `carregamento`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadCarregamentoItem]> {
        get { Field.read(storage["carregamento"]) }
        set { storage["carregamento"] = newValue.raw }
    }
    public var `data_inicio_viagem`: Field<String> {
        get { Field.read(storage["data_inicio_viagem"]) }
        set { storage["data_inicio_viagem"] = newValue.raw }
    }
    public var `descarregamento`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItem]> {
        get { Field.read(storage["descarregamento"]) }
        set { storage["descarregamento"] = newValue.raw }
    }
    public var `emitente`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `ferroviario`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviario> {
        get { Field.read(storage["ferroviario"]) }
        set { storage["ferroviario"] = newValue.raw }
    }
    public var `ind_canal_verde`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadIndCanalVerde> {
        get { Field.read(storage["ind_canal_verde"]) }
        set { storage["ind_canal_verde"] = newValue.raw }
    }
    public var `informacoes_complementares`: Field<String> {
        get { Field.read(storage["informacoes_complementares"]) }
        set { storage["informacoes_complementares"] = newValue.raw }
    }
    public var `informacoes_fisco`: Field<String> {
        get { Field.read(storage["informacoes_fisco"]) }
        set { storage["informacoes_fisco"] = newValue.raw }
    }
    public var `lacres`: Field<[String]> {
        get { Field.read(storage["lacres"]) }
        set { storage["lacres"] = newValue.raw }
    }
    public var `modalidade`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadModalidade> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `percurso`: Field<[String]> {
        get { Field.read(storage["percurso"]) }
        set { storage["percurso"] = newValue.raw }
    }
    public var `peso_bruto`: Field<String> {
        get { Field.read(storage["peso_bruto"]) }
        set { storage["peso_bruto"] = newValue.raw }
    }
    public var `produto_predominante`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominante> {
        get { Field.read(storage["produto_predominante"]) }
        set { storage["produto_predominante"] = newValue.raw }
    }
    public var `rodoviario`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviario> {
        get { Field.read(storage["rodoviario"]) }
        set { storage["rodoviario"] = newValue.raw }
    }
    public var `seguro`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItem]> {
        get { Field.read(storage["seguro"]) }
        set { storage["seguro"] = newValue.raw }
    }
    public var `transportador`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadTransportador> {
        get { Field.read(storage["transportador"]) }
        set { storage["transportador"] = newValue.raw }
    }
    public var `uf_carregamento`: Field<String> {
        get { Field.read(storage["uf_carregamento"]) }
        set { storage["uf_carregamento"] = newValue.raw }
    }
    public var `uf_descarregamento`: Field<String> {
        get { Field.read(storage["uf_descarregamento"]) }
        set { storage["uf_descarregamento"] = newValue.raw }
    }
    public var `unidade`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadUnidade> {
        get { Field.read(storage["unidade"]) }
        set { storage["unidade"] = newValue.raw }
    }
    public var `valor_carga`: Field<String> {
        get { Field.read(storage["valor_carga"]) }
        set { storage["valor_carga"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterCloseMdfePayload: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterCloseMdfePayload"
    public static let knownFields: Set<String> = ["chave", "codigo_municipio", "municipio", "uf", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterCancelMdfePayload: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterCancelMdfePayload"
    public static let knownFields: Set<String> = ["chave", "justificativa", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterAddMdfeConductorPayload: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterAddMdfeConductorPayload"
    public static let knownFields: Set<String> = ["chave", "cpf", "nome", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeDocumentedGroup465: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeDocumentedGroup465"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "mdfe", "status", "motivo", "xml", "damdfe", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2MdfeIssuanceMdfeDocumentedGroup465Serie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `mdfe`: Field<Api2MdfeIssuanceMdfeDocumentedGroup465Mdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `xml`: Field<String> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `damdfe`: Field<String> {
        get { Field.read(storage["damdfe"]) }
        set { storage["damdfe"] = newValue.raw }
    }
    public var `log`: Field<[JSONValue]> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeDocumentedGroup3210: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeDocumentedGroup3210"
    public static let knownFields: Set<String> = ["uuid", "uf", "municipio", "codigo_municipio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeDocumentedGroup3297: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeDocumentedGroup3297"
    public static let knownFields: Set<String> = ["uuid", "justificativa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeDocumentedGroup3362: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeDocumentedGroup3362"
    public static let knownFields: Set<String> = ["uuid", "cpf", "nome"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeFreightPaymentGroup: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeFreightPaymentGroup"
    public static let knownFields: Set<String> = ["cpf", "nome", "cnpj", "razao_social", "id_estrangeiro", "valor_contrato", "forma_pagamento", "operacao_alto_desempenho", "valor_adiantamento", "antecipar_adiantamento", "permissao_antecipacao_parcela", "componentes_pagamento_frete", "informacoes_bancarias", "informacoes_pagamento_prazo"]
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `valor_contrato`: Field<String> {
        get { Field.read(storage["valor_contrato"]) }
        set { storage["valor_contrato"] = newValue.raw }
    }
    public var `forma_pagamento`: Field<Api2MdfeIssuanceMdfeFreightPaymentGroupFormaPagamento> {
        get { Field.read(storage["forma_pagamento"]) }
        set { storage["forma_pagamento"] = newValue.raw }
    }
    public var `operacao_alto_desempenho`: Field<Bool> {
        get { Field.read(storage["operacao_alto_desempenho"]) }
        set { storage["operacao_alto_desempenho"] = newValue.raw }
    }
    public var `valor_adiantamento`: Field<String> {
        get { Field.read(storage["valor_adiantamento"]) }
        set { storage["valor_adiantamento"] = newValue.raw }
    }
    public var `antecipar_adiantamento`: Field<Bool> {
        get { Field.read(storage["antecipar_adiantamento"]) }
        set { storage["antecipar_adiantamento"] = newValue.raw }
    }
    public var `permissao_antecipacao_parcela`: Field<Api2MdfeIssuanceMdfeFreightPaymentGroupPermissaoAntecipacaoParcela> {
        get { Field.read(storage["permissao_antecipacao_parcela"]) }
        set { storage["permissao_antecipacao_parcela"] = newValue.raw }
    }
    public var `componentes_pagamento_frete`: Field<[Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItem]> {
        get { Field.read(storage["componentes_pagamento_frete"]) }
        set { storage["componentes_pagamento_frete"] = newValue.raw }
    }
    public var `informacoes_bancarias`: Field<Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancarias> {
        get { Field.read(storage["informacoes_bancarias"]) }
        set { storage["informacoes_bancarias"] = newValue.raw }
    }
    public var `informacoes_pagamento_prazo`: Field<[Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesPagamentoPrazoItem]> {
        get { Field.read(storage["informacoes_pagamento_prazo"]) }
        set { storage["informacoes_pagamento_prazo"] = newValue.raw }
    }
    public func asBranch1() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MdfeIssuanceMdfeFreightPaymentGroup", branch: 0, kind: "anyOf"); return try JSONValue(json: json) }
    public func asBranch2() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MdfeIssuanceMdfeFreightPaymentGroup", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
    public func asBranch3() throws -> JSONValue { try Contracts.validate(json, module: Self.module, inline: "Api2MdfeIssuanceMdfeFreightPaymentGroup", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct EmitterIssueMdfeParameters: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "EmitterIssueMdfeParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2MdfeIssuanceEmitterIssueMdfePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCloseMdfeParameters: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "EmitterCloseMdfeParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2MdfeIssuanceEmitterCloseMdfePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCancelMdfeParameters: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "EmitterCancelMdfeParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2MdfeIssuanceEmitterCancelMdfePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterAddMdfeConductorParameters: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "EmitterAddMdfeConductorParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2MdfeIssuanceEmitterAddMdfeConductorPayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterGetMdfeParameters: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "EmitterGetMdfeParameters"
    public static let knownFields: Set<String> = ["key"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `key`: Field<String> {
        get { Field.read(storage["key"]) }
        set { storage["key"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseServiceCodeCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseServiceCodeCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceNfseServiceCodeIdCnae: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseServiceCodeIdCnae"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeIdCnae", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeIdCnae", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceNfseServiceCodeCodigoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseServiceCodeCodigoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeCodigoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeCodigoTributacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceNfseServiceCodeAliquotaSugerida: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseServiceCodeAliquotaSugerida"
    public static let knownFields: Set<String> = ["iss"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `iss`: Field<Api2MdfeIssuanceNfseServiceCodeAliquotaSugeridaIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseFiscalResponseNumeroLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseNumeroLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseNumeroLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseNumeroLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseSerieLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseSerieLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseSerieLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseSerieLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseSerieRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseSerieRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseSerieRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseSerieRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseNumeroRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseNumeroRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseQuantidadeRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseQuantidadeRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseQuantidadeRps", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseQuantidadeRps", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseNfseSubstituida: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseFiscalResponseNfseSubstituida"
    public static let knownFields: Set<String> = ["uuid", "numero", "codigo_verificacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseFiscalResponseInfoNfseItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseFiscalResponseInfoNfseItem"
    public static let knownFields: Set<String> = ["uuid", "modelo", "status", "motivo", "numero", "codigo_verificacao", "xml", "pdf_nfse", "pdf_nfse_status", "pdf_rps"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceNfseFiscalResponseInfoNfseItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `xml`: Field<String> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `pdf_nfse`: Field<String> {
        get { Field.read(storage["pdf_nfse"]) }
        set { storage["pdf_nfse"] = newValue.raw }
    }
    public var `pdf_nfse_status`: Field<String> {
        get { Field.read(storage["pdf_nfse_status"]) }
        set { storage["pdf_nfse_status"] = newValue.raw }
    }
    public var `pdf_rps`: Field<String> {
        get { Field.read(storage["pdf_rps"]) }
        set { storage["pdf_rps"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceNfseFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceNfseFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceNfseFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventCodigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventCodigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventMotivo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventMotivo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventProtocoloEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventProtocoloEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventProtocoloNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventProtocoloNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventProtocoloNfcom", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventProtocoloNfcom", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventDataEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventDataEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceNfcomPaymentEventNSeqEventoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceNfcomPaymentEventNSeqEventoVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventNSeqEvento", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceNfcomPaymentEventNSeqEventoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventNSeqEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventPagamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventPagamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamento", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseSerie", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseSerie", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomFiscalResponseNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseNfcom", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseNfcom", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseNfcom", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseDataAutorizacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomFiscalResponseDataAutorizacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseDataAutorizacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseDataAutorizacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceNfcomFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceNfcomFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceNfcomFiscalResponseLogVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseLog", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventsChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventsChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventsChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventsChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfseManifestationRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseManifestationRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceNfseManifestationRequestManifestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseManifestationRequestManifestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestManifestador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestManifestador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceNfseManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceNfseManifestationRequestMotivoRejeicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseManifestationRequestMotivoRejeicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestMotivoRejeicao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseManifestationRequestMotivoRejeicao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceCteFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceCteFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceCteFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseCte", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseCte", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseDacte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseDacte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseDacte", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseDacte", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceMdfeFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceMdfeFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceMdfeFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseMdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseMdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseMdfe", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseMdfe", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseMdfe", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseDamdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFiscalResponseDamdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseDamdfe", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFiscalResponseDamdfe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceDceFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceDceFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceDceFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceDceFiscalResponseNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceDceFiscalResponseNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseNumero", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseNumero", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceDceFiscalResponseNumero", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceFiscalEventResponseEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceFiscalEventResponseEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseEvento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceFiscalEventResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceFiscalEventResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseMotivo", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceFiscalEventResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceFiscalEventResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceFiscalEventResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceFiscalEventResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceFiscalEventResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceFiscalEventResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceFiscalEventResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceFiscalEventResponseLogVariant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseLog", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceFiscalEventResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceFiscalEventResponseCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceFiscalEventResponseCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseCodigo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceFiscalEventResponseCodigo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAereo: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadAereo"
    public static let knownFields: Set<String> = ["aerodromo_destino", "aerodromo_embarque", "data_voo", "matricula_aeronave", "nacionalidade_aeronave", "numero_voo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aerodromo_destino`: Field<String> {
        get { Field.read(storage["aerodromo_destino"]) }
        set { storage["aerodromo_destino"] = newValue.raw }
    }
    public var `aerodromo_embarque`: Field<String> {
        get { Field.read(storage["aerodromo_embarque"]) }
        set { storage["aerodromo_embarque"] = newValue.raw }
    }
    public var `data_voo`: Field<String> {
        get { Field.read(storage["data_voo"]) }
        set { storage["data_voo"] = newValue.raw }
    }
    public var `matricula_aeronave`: Field<String> {
        get { Field.read(storage["matricula_aeronave"]) }
        set { storage["matricula_aeronave"] = newValue.raw }
    }
    public var `nacionalidade_aeronave`: Field<String> {
        get { Field.read(storage["nacionalidade_aeronave"]) }
        set { storage["nacionalidade_aeronave"] = newValue.raw }
    }
    public var `numero_voo`: Field<String> {
        get { Field.read(storage["numero_voo"]) }
        set { storage["numero_voo"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAmbiente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviario: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviario"
    public static let knownFields: Set<String> = ["carga_vazia", "codigo_embarcacao", "codigo_porto_destino", "codigo_porto_embarque", "embarcacao_comboio", "irin", "nome_embarcacao", "numero_viagem", "porto_transbordo", "terminal_carregamento", "terminal_descarregamento", "tipo_embarcacao", "tipo_navegacao", "transporte_vazio", "mmsi"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `carga_vazia`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItem]> {
        get { Field.read(storage["carga_vazia"]) }
        set { storage["carga_vazia"] = newValue.raw }
    }
    public var `codigo_embarcacao`: Field<String> {
        get { Field.read(storage["codigo_embarcacao"]) }
        set { storage["codigo_embarcacao"] = newValue.raw }
    }
    public var `codigo_porto_destino`: Field<String> {
        get { Field.read(storage["codigo_porto_destino"]) }
        set { storage["codigo_porto_destino"] = newValue.raw }
    }
    public var `codigo_porto_embarque`: Field<String> {
        get { Field.read(storage["codigo_porto_embarque"]) }
        set { storage["codigo_porto_embarque"] = newValue.raw }
    }
    public var `embarcacao_comboio`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioEmbarcacaoComboioItem]> {
        get { Field.read(storage["embarcacao_comboio"]) }
        set { storage["embarcacao_comboio"] = newValue.raw }
    }
    public var `irin`: Field<String> {
        get { Field.read(storage["irin"]) }
        set { storage["irin"] = newValue.raw }
    }
    public var `nome_embarcacao`: Field<String> {
        get { Field.read(storage["nome_embarcacao"]) }
        set { storage["nome_embarcacao"] = newValue.raw }
    }
    public var `numero_viagem`: Field<String> {
        get { Field.read(storage["numero_viagem"]) }
        set { storage["numero_viagem"] = newValue.raw }
    }
    public var `porto_transbordo`: Field<String> {
        get { Field.read(storage["porto_transbordo"]) }
        set { storage["porto_transbordo"] = newValue.raw }
    }
    public var `terminal_carregamento`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTerminalCarregamentoItem]> {
        get { Field.read(storage["terminal_carregamento"]) }
        set { storage["terminal_carregamento"] = newValue.raw }
    }
    public var `terminal_descarregamento`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTerminalDescarregamentoItem]> {
        get { Field.read(storage["terminal_descarregamento"]) }
        set { storage["terminal_descarregamento"] = newValue.raw }
    }
    public var `tipo_embarcacao`: Field<String> {
        get { Field.read(storage["tipo_embarcacao"]) }
        set { storage["tipo_embarcacao"] = newValue.raw }
    }
    public var `tipo_navegacao`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTipoNavegacao> {
        get { Field.read(storage["tipo_navegacao"]) }
        set { storage["tipo_navegacao"] = newValue.raw }
    }
    public var `transporte_vazio`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItem]> {
        get { Field.read(storage["transporte_vazio"]) }
        set { storage["transporte_vazio"] = newValue.raw }
    }
    public var `mmsi`: Field<String> {
        get { Field.read(storage["mmsi"]) }
        set { storage["mmsi"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadCarregamentoItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadCarregamentoItem"
    public static let knownFields: Set<String> = ["codigo_municipio", "nome_municipio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `nome_municipio`: Field<String> {
        get { Field.read(storage["nome_municipio"]) }
        set { storage["nome_municipio"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItem"
    public static let knownFields: Set<String> = ["codigo_municipio", "documentos_fiscais", "nome_municipio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `documentos_fiscais`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItem]> {
        get { Field.read(storage["documentos_fiscais"]) }
        set { storage["documentos_fiscais"] = newValue.raw }
    }
    public var `nome_municipio`: Field<String> {
        get { Field.read(storage["nome_municipio"]) }
        set { storage["nome_municipio"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadEmitente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadEmitente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviario: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviario"
    public static let knownFields: Set<String> = ["trem", "vagoes"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `trem`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviarioTrem> {
        get { Field.read(storage["trem"]) }
        set { storage["trem"] = newValue.raw }
    }
    public var `vagoes`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviarioVagoesItem]> {
        get { Field.read(storage["vagoes"]) }
        set { storage["vagoes"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadIndCanalVerde: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadIndCanalVerde"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadIndCanalVerde", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadIndCanalVerde", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadModalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadModalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadModalidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadModalidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominante: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominante"
    public static let knownFields: Set<String> = ["gtin", "lotacao", "ncm", "nome", "tipo_carga"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `gtin`: Field<String> {
        get { Field.read(storage["gtin"]) }
        set { storage["gtin"] = newValue.raw }
    }
    public var `lotacao`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacao> {
        get { Field.read(storage["lotacao"]) }
        set { storage["lotacao"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `tipo_carga`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteTipoCarga> {
        get { Field.read(storage["tipo_carga"]) }
        set { storage["tipo_carga"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviario: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviario"
    public static let knownFields: Set<String> = ["ciot", "condutor", "contratante", "lacres", "rntrc", "vale_pedagio", "veiculo_reboque", "veiculo_tracao", "combinacao_veicular", "pagamento_frete"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ciot`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioCiotItem]> {
        get { Field.read(storage["ciot"]) }
        set { storage["ciot"] = newValue.raw }
    }
    public var `condutor`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioCondutorItem]> {
        get { Field.read(storage["condutor"]) }
        set { storage["condutor"] = newValue.raw }
    }
    public var `contratante`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioContratanteItem]> {
        get { Field.read(storage["contratante"]) }
        set { storage["contratante"] = newValue.raw }
    }
    public var `lacres`: Field<[String]> {
        get { Field.read(storage["lacres"]) }
        set { storage["lacres"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `vale_pedagio`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItem]> {
        get { Field.read(storage["vale_pedagio"]) }
        set { storage["vale_pedagio"] = newValue.raw }
    }
    public var `veiculo_reboque`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItem]> {
        get { Field.read(storage["veiculo_reboque"]) }
        set { storage["veiculo_reboque"] = newValue.raw }
    }
    public var `veiculo_tracao`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracao> {
        get { Field.read(storage["veiculo_tracao"]) }
        set { storage["veiculo_tracao"] = newValue.raw }
    }
    public var `combinacao_veicular`: Field<String> {
        get { Field.read(storage["combinacao_veicular"]) }
        set { storage["combinacao_veicular"] = newValue.raw }
    }
    public var `pagamento_frete`: Field<[Api2MdfeIssuanceMdfeFreightPaymentGroup]> {
        get { Field.read(storage["pagamento_frete"]) }
        set { storage["pagamento_frete"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItem"
    public static let knownFields: Set<String> = ["numero_apolice", "numero_averbacao", "responsavel", "seguradora"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `numero_apolice`: Field<String> {
        get { Field.read(storage["numero_apolice"]) }
        set { storage["numero_apolice"] = newValue.raw }
    }
    public var `numero_averbacao`: Field<[String]> {
        get { Field.read(storage["numero_averbacao"]) }
        set { storage["numero_averbacao"] = newValue.raw }
    }
    public var `responsavel`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavel> {
        get { Field.read(storage["responsavel"]) }
        set { storage["responsavel"] = newValue.raw }
    }
    public var `seguradora`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemSeguradora> {
        get { Field.read(storage["seguradora"]) }
        set { storage["seguradora"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadTransportador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadTransportador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadTransportador", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadTransportador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadUnidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadUnidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadUnidade", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadUnidade", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceMdfeDocumentedGroup465Serie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeDocumentedGroup465Serie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeDocumentedGroup465Serie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeDocumentedGroup465Serie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceMdfeDocumentedGroup465Mdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeDocumentedGroup465Mdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeDocumentedGroup465Mdfe", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeDocumentedGroup465Mdfe", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceMdfeFreightPaymentGroupFormaPagamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFreightPaymentGroupFormaPagamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupFormaPagamento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupFormaPagamento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceMdfeFreightPaymentGroupPermissaoAntecipacaoParcela: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFreightPaymentGroupPermissaoAntecipacaoParcela"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupPermissaoAntecipacaoParcela", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupPermissaoAntecipacaoParcela", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItem"
    public static let knownFields: Set<String> = ["tipo_componente", "valor_componente", "descricao_componente"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_componente`: Field<Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItemTipoComponente> {
        get { Field.read(storage["tipo_componente"]) }
        set { storage["tipo_componente"] = newValue.raw }
    }
    public var `valor_componente`: Field<String> {
        get { Field.read(storage["valor_componente"]) }
        set { storage["valor_componente"] = newValue.raw }
    }
    public var `descricao_componente`: Field<String> {
        get { Field.read(storage["descricao_componente"]) }
        set { storage["descricao_componente"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancarias: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancarias"
    public static let knownFields: Set<String> = ["tipo_informacao_bancaria", "numero_banco", "numero_agencia", "cnpj_ipef", "pix"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `tipo_informacao_bancaria`: Field<Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancariasTipoInformacaoBancaria> {
        get { Field.read(storage["tipo_informacao_bancaria"]) }
        set { storage["tipo_informacao_bancaria"] = newValue.raw }
    }
    public var `numero_banco`: Field<String> {
        get { Field.read(storage["numero_banco"]) }
        set { storage["numero_banco"] = newValue.raw }
    }
    public var `numero_agencia`: Field<String> {
        get { Field.read(storage["numero_agencia"]) }
        set { storage["numero_agencia"] = newValue.raw }
    }
    public var `cnpj_ipef`: Field<String> {
        get { Field.read(storage["cnpj_ipef"]) }
        set { storage["cnpj_ipef"] = newValue.raw }
    }
    public var `pix`: Field<String> {
        get { Field.read(storage["pix"]) }
        set { storage["pix"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesPagamentoPrazoItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesPagamentoPrazoItem"
    public static let knownFields: Set<String> = ["data_vencimento_parcela", "valor_parcela"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_vencimento_parcela`: Field<String> {
        get { Field.read(storage["data_vencimento_parcela"]) }
        set { storage["data_vencimento_parcela"] = newValue.raw }
    }
    public var `valor_parcela`: Field<String> {
        get { Field.read(storage["valor_parcela"]) }
        set { storage["valor_parcela"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfseServiceCodeAliquotaSugeridaIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseServiceCodeAliquotaSugeridaIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseInfoNfseItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfseFiscalResponseInfoNfseItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfseFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfseFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceNfcomPaymentEventNSeqEventoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventNSeqEventoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1"
    public static let knownFields: Set<String> = ["nPag", "idTransacao", "tpMeioPgto", "CNPJReceb", "CNPJBasePSP"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nPag`: Field<Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1NPag> {
        get { Field.read(storage["nPag"]) }
        set { storage["nPag"] = newValue.raw }
    }
    public var `idTransacao`: Field<Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao> {
        get { Field.read(storage["idTransacao"]) }
        set { storage["idTransacao"] = newValue.raw }
    }
    public var `tpMeioPgto`: Field<Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto> {
        get { Field.read(storage["tpMeioPgto"]) }
        set { storage["tpMeioPgto"] = newValue.raw }
    }
    public var `CNPJReceb`: Field<Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb> {
        get { Field.read(storage["CNPJReceb"]) }
        set { storage["CNPJReceb"] = newValue.raw }
    }
    public var `CNPJBasePSP`: Field<Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP> {
        get { Field.read(storage["CNPJBasePSP"]) }
        set { storage["CNPJBasePSP"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseLogVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomFiscalResponseLogVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2MdfeIssuanceNfcomFiscalResponseLogVariant1Variant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2MdfeIssuanceNfcomFiscalResponseLogVariant1Variant1 { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseLogVariant1", branch: 0, kind: "anyOf"); return try Api2MdfeIssuanceNfcomFiscalResponseLogVariant1Variant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomFiscalResponseLogVariant1", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceCteFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceMdfeFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceMdfeFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceDceFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceDceFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceFiscalEventResponseLogVariant1: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceFiscalEventResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItem"
    public static let knownFields: Set<String> = ["identificador", "tipo_unidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identificador`: Field<String> {
        get { Field.read(storage["identificador"]) }
        set { storage["identificador"] = newValue.raw }
    }
    public var `tipo_unidade`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItemTipoUnidade> {
        get { Field.read(storage["tipo_unidade"]) }
        set { storage["tipo_unidade"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioEmbarcacaoComboioItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioEmbarcacaoComboioItem"
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
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTerminalCarregamentoItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTerminalCarregamentoItem"
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
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTerminalDescarregamentoItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTerminalDescarregamentoItem"
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
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTipoNavegacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTipoNavegacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTipoNavegacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTipoNavegacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItem"
    public static let knownFields: Set<String> = ["identificador", "tipo_unidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identificador`: Field<String> {
        get { Field.read(storage["identificador"]) }
        set { storage["identificador"] = newValue.raw }
    }
    public var `tipo_unidade`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItemTipoUnidade> {
        get { Field.read(storage["tipo_unidade"]) }
        set { storage["tipo_unidade"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItem"
    public static let knownFields: Set<String> = ["chave", "codigo_barra", "entrega_parcial", "indicador_reentrega", "periculosidade", "unidade_transporte"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `codigo_barra`: Field<String> {
        get { Field.read(storage["codigo_barra"]) }
        set { storage["codigo_barra"] = newValue.raw }
    }
    public var `entrega_parcial`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcial> {
        get { Field.read(storage["entrega_parcial"]) }
        set { storage["entrega_parcial"] = newValue.raw }
    }
    public var `indicador_reentrega`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemIndicadorReentrega> {
        get { Field.read(storage["indicador_reentrega"]) }
        set { storage["indicador_reentrega"] = newValue.raw }
    }
    public var `periculosidade`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemPericulosidadeItem]> {
        get { Field.read(storage["periculosidade"]) }
        set { storage["periculosidade"] = newValue.raw }
    }
    public var `unidade_transporte`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItem]> {
        get { Field.read(storage["unidade_transporte"]) }
        set { storage["unidade_transporte"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviarioTrem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviarioTrem"
    public static let knownFields: Set<String> = ["data_liberacao", "destino", "origem", "prefixo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_liberacao`: Field<String> {
        get { Field.read(storage["data_liberacao"]) }
        set { storage["data_liberacao"] = newValue.raw }
    }
    public var `destino`: Field<String> {
        get { Field.read(storage["destino"]) }
        set { storage["destino"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `prefixo`: Field<String> {
        get { Field.read(storage["prefixo"]) }
        set { storage["prefixo"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviarioVagoesItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadFerroviarioVagoesItem"
    public static let knownFields: Set<String> = ["numero", "peso_bc", "peso_real", "sequencia_vagao", "serie", "tipo_vagao", "tonelada_util"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `peso_bc`: Field<String> {
        get { Field.read(storage["peso_bc"]) }
        set { storage["peso_bc"] = newValue.raw }
    }
    public var `peso_real`: Field<String> {
        get { Field.read(storage["peso_real"]) }
        set { storage["peso_real"] = newValue.raw }
    }
    public var `sequencia_vagao`: Field<String> {
        get { Field.read(storage["sequencia_vagao"]) }
        set { storage["sequencia_vagao"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `tipo_vagao`: Field<String> {
        get { Field.read(storage["tipo_vagao"]) }
        set { storage["tipo_vagao"] = newValue.raw }
    }
    public var `tonelada_util`: Field<String> {
        get { Field.read(storage["tonelada_util"]) }
        set { storage["tonelada_util"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacao: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacao"
    public static let knownFields: Set<String> = ["carregamento", "descarregamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `carregamento`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacaoCarregamento> {
        get { Field.read(storage["carregamento"]) }
        set { storage["carregamento"] = newValue.raw }
    }
    public var `descarregamento`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacaoDescarregamento> {
        get { Field.read(storage["descarregamento"]) }
        set { storage["descarregamento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteTipoCarga: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteTipoCarga"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteTipoCarga", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteTipoCarga", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioCiotItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioCiotItem"
    public static let knownFields: Set<String> = ["cnpj_responsavel", "codigo_ciot", "cpf_responsavel"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_responsavel`: Field<String> {
        get { Field.read(storage["cnpj_responsavel"]) }
        set { storage["cnpj_responsavel"] = newValue.raw }
    }
    public var `codigo_ciot`: Field<String> {
        get { Field.read(storage["codigo_ciot"]) }
        set { storage["codigo_ciot"] = newValue.raw }
    }
    public var `cpf_responsavel`: Field<String> {
        get { Field.read(storage["cpf_responsavel"]) }
        set { storage["cpf_responsavel"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioCondutorItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioCondutorItem"
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
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioContratanteItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioContratanteItem"
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
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItem"
    public static let knownFields: Set<String> = ["cnpj_fornecedor", "cnpj_responsavel", "comprovante", "cpf_responsavel", "valor", "tipo"]
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
    public var `comprovante`: Field<String> {
        get { Field.read(storage["comprovante"]) }
        set { storage["comprovante"] = newValue.raw }
    }
    public var `cpf_responsavel`: Field<String> {
        get { Field.read(storage["cpf_responsavel"]) }
        set { storage["cpf_responsavel"] = newValue.raw }
    }
    public var `valor`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItemValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItem"
    public static let knownFields: Set<String> = ["capacidade_kg", "capacidade_m3", "codigo_agendamento_porto", "codigo_interno", "placa", "proprietario", "renavam", "tara", "tipo_carroceria", "uf_licenciamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `capacidade_kg`: Field<String> {
        get { Field.read(storage["capacidade_kg"]) }
        set { storage["capacidade_kg"] = newValue.raw }
    }
    public var `capacidade_m3`: Field<String> {
        get { Field.read(storage["capacidade_m3"]) }
        set { storage["capacidade_m3"] = newValue.raw }
    }
    public var `codigo_agendamento_porto`: Field<String> {
        get { Field.read(storage["codigo_agendamento_porto"]) }
        set { storage["codigo_agendamento_porto"] = newValue.raw }
    }
    public var `codigo_interno`: Field<String> {
        get { Field.read(storage["codigo_interno"]) }
        set { storage["codigo_interno"] = newValue.raw }
    }
    public var `placa`: Field<String> {
        get { Field.read(storage["placa"]) }
        set { storage["placa"] = newValue.raw }
    }
    public var `proprietario`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietario> {
        get { Field.read(storage["proprietario"]) }
        set { storage["proprietario"] = newValue.raw }
    }
    public var `renavam`: Field<String> {
        get { Field.read(storage["renavam"]) }
        set { storage["renavam"] = newValue.raw }
    }
    public var `tara`: Field<String> {
        get { Field.read(storage["tara"]) }
        set { storage["tara"] = newValue.raw }
    }
    public var `tipo_carroceria`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemTipoCarroceria> {
        get { Field.read(storage["tipo_carroceria"]) }
        set { storage["tipo_carroceria"] = newValue.raw }
    }
    public var `uf_licenciamento`: Field<String> {
        get { Field.read(storage["uf_licenciamento"]) }
        set { storage["uf_licenciamento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracao: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracao"
    public static let knownFields: Set<String> = ["capacidade_kg", "capacidade_m3", "codigo_interno", "placa", "proprietario", "renavam", "tara", "tipo_carroceria", "tipo_rodado", "uf_licenciamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `capacidade_kg`: Field<String> {
        get { Field.read(storage["capacidade_kg"]) }
        set { storage["capacidade_kg"] = newValue.raw }
    }
    public var `capacidade_m3`: Field<String> {
        get { Field.read(storage["capacidade_m3"]) }
        set { storage["capacidade_m3"] = newValue.raw }
    }
    public var `codigo_interno`: Field<String> {
        get { Field.read(storage["codigo_interno"]) }
        set { storage["codigo_interno"] = newValue.raw }
    }
    public var `placa`: Field<String> {
        get { Field.read(storage["placa"]) }
        set { storage["placa"] = newValue.raw }
    }
    public var `proprietario`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietario> {
        get { Field.read(storage["proprietario"]) }
        set { storage["proprietario"] = newValue.raw }
    }
    public var `renavam`: Field<String> {
        get { Field.read(storage["renavam"]) }
        set { storage["renavam"] = newValue.raw }
    }
    public var `tara`: Field<String> {
        get { Field.read(storage["tara"]) }
        set { storage["tara"] = newValue.raw }
    }
    public var `tipo_carroceria`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoCarroceria> {
        get { Field.read(storage["tipo_carroceria"]) }
        set { storage["tipo_carroceria"] = newValue.raw }
    }
    public var `tipo_rodado`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoRodado> {
        get { Field.read(storage["tipo_rodado"]) }
        set { storage["tipo_rodado"] = newValue.raw }
    }
    public var `uf_licenciamento`: Field<String> {
        get { Field.read(storage["uf_licenciamento"]) }
        set { storage["uf_licenciamento"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavel: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavel"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "tipo_responsavel"]
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
    public var `tipo_responsavel`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavelTipoResponsavel> {
        get { Field.read(storage["tipo_responsavel"]) }
        set { storage["tipo_responsavel"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemSeguradora: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemSeguradora"
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
public struct Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItemTipoComponente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItemTipoComponente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItemTipoComponente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupComponentesPagamentoFreteItemTipoComponente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancariasTipoInformacaoBancaria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancariasTipoInformacaoBancaria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancariasTipoInformacaoBancaria", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceMdfeFreightPaymentGroupInformacoesBancariasTipoInformacaoBancaria", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1NPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1NPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2MdfeIssuanceNfcomFiscalResponseLogVariant1Variant1: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceNfcomFiscalResponseLogVariant1Variant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItemTipoUnidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItemTipoUnidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItemTipoUnidade", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioCargaVaziaItemTipoUnidade", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItemTipoUnidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItemTipoUnidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItemTipoUnidade", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadAquaviarioTransporteVazioItemTipoUnidade", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcial: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcial"
    public static let knownFields: Set<String> = ["quantidade_parcial", "quantidade_total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `quantidade_parcial`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeParcial> {
        get { Field.read(storage["quantidade_parcial"]) }
        set { storage["quantidade_parcial"] = newValue.raw }
    }
    public var `quantidade_total`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeTotal> {
        get { Field.read(storage["quantidade_total"]) }
        set { storage["quantidade_total"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemIndicadorReentrega: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemIndicadorReentrega"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemIndicadorReentrega", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemIndicadorReentrega", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemPericulosidadeItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemPericulosidadeItem"
    public static let knownFields: Set<String> = ["classe_risco", "grupo_embalagem", "nome_embarque", "numero_onu", "quantidade_total", "quantidade_volumes", "entrega_parcial"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classe_risco`: Field<String> {
        get { Field.read(storage["classe_risco"]) }
        set { storage["classe_risco"] = newValue.raw }
    }
    public var `grupo_embalagem`: Field<String> {
        get { Field.read(storage["grupo_embalagem"]) }
        set { storage["grupo_embalagem"] = newValue.raw }
    }
    public var `nome_embarque`: Field<String> {
        get { Field.read(storage["nome_embarque"]) }
        set { storage["nome_embarque"] = newValue.raw }
    }
    public var `numero_onu`: Field<String> {
        get { Field.read(storage["numero_onu"]) }
        set { storage["numero_onu"] = newValue.raw }
    }
    public var `quantidade_total`: Field<String> {
        get { Field.read(storage["quantidade_total"]) }
        set { storage["quantidade_total"] = newValue.raw }
    }
    public var `quantidade_volumes`: Field<String> {
        get { Field.read(storage["quantidade_volumes"]) }
        set { storage["quantidade_volumes"] = newValue.raw }
    }
    public var `entrega_parcial`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemPericulosidadeItemEntregaParcial> {
        get { Field.read(storage["entrega_parcial"]) }
        set { storage["entrega_parcial"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItem"
    public static let knownFields: Set<String> = ["identificacao", "lacres", "tipo", "unidade_carga", "quantidade_rateada"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identificacao`: Field<String> {
        get { Field.read(storage["identificacao"]) }
        set { storage["identificacao"] = newValue.raw }
    }
    public var `lacres`: Field<[String]> {
        get { Field.read(storage["lacres"]) }
        set { storage["lacres"] = newValue.raw }
    }
    public var `tipo`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `unidade_carga`: Field<[Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItem]> {
        get { Field.read(storage["unidade_carga"]) }
        set { storage["unidade_carga"] = newValue.raw }
    }
    public var `quantidade_rateada`: Field<String> {
        get { Field.read(storage["quantidade_rateada"]) }
        set { storage["quantidade_rateada"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacaoCarregamento: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacaoCarregamento"
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
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacaoDescarregamento: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadProdutoPredominanteLotacaoDescarregamento"
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
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItemValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItemValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItemValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioValePedagioItemValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietario: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "ie", "nome", "razao_social", "rntrc", "tipo_proprietario", "uf"]
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
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `tipo_proprietario`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietarioTipoProprietario> {
        get { Field.read(storage["tipo_proprietario"]) }
        set { storage["tipo_proprietario"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemTipoCarroceria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemTipoCarroceria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemTipoCarroceria", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemTipoCarroceria", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietario: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "ie", "nome", "razao_social", "rntrc", "tipo_proprietario", "uf"]
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
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `tipo_proprietario`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietarioTipoProprietario> {
        get { Field.read(storage["tipo_proprietario"]) }
        set { storage["tipo_proprietario"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoCarroceria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoCarroceria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoCarroceria", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoCarroceria", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoRodado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoRodado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoRodado", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoTipoRodado", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavelTipoResponsavel: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavelTipoResponsavel"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavelTipoResponsavel", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadSeguroItemResponsavelTipoResponsavel", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeParcial: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeParcial"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeParcial", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeParcial", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeTotal", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemEntregaParcialQuantidadeTotal", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemPericulosidadeItemEntregaParcial: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemPericulosidadeItemEntregaParcial"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemTipo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemTipo", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItem: JSONModel {
    public static let module = "api2_mdfe_issuance"
    public static let schemaID = "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItem"
    public static let knownFields: Set<String> = ["id_carga", "lacres", "tipo_carga", "tipo", "identificacao", "quantidade_rateada"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `id_carga`: Field<String> {
        get { Field.read(storage["id_carga"]) }
        set { storage["id_carga"] = newValue.raw }
    }
    public var `lacres`: Field<[String]> {
        get { Field.read(storage["lacres"]) }
        set { storage["lacres"] = newValue.raw }
    }
    public var `tipo_carga`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipoCarga> {
        get { Field.read(storage["tipo_carga"]) }
        set { storage["tipo_carga"] = newValue.raw }
    }
    public var `tipo`: Field<Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `identificacao`: Field<String> {
        get { Field.read(storage["identificacao"]) }
        set { storage["identificacao"] = newValue.raw }
    }
    public var `quantidade_rateada`: Field<String> {
        get { Field.read(storage["quantidade_rateada"]) }
        set { storage["quantidade_rateada"] = newValue.raw }
    }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietarioTipoProprietario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietarioTipoProprietario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietarioTipoProprietario", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoReboqueItemProprietarioTipoProprietario", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietarioTipoProprietario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietarioTipoProprietario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietarioTipoProprietario", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadRodoviarioVeiculoTracaoProprietarioTipoProprietario", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipoCarga: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipoCarga"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipoCarga", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipoCarga", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_mdfe_issuance", schema: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_mdfe_issuance", inline: "Api2MdfeIssuanceEmitterIssueMdfePayloadDescarregamentoItemDocumentosFiscaisItemUnidadeTransporteItemUnidadeCargaItemTipo", branch: 1, kind: "type"); return try String(json: json) }
}
