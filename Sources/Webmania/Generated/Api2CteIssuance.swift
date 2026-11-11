// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2CteIssuanceEmitterError: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterError"
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
public struct Api2CteIssuanceNfseServiceCode: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseServiceCode"
    public static let knownFields: Set<String> = ["codigo", "descricao", "id_cnae", "codigo_tributacao", "aliquota_sugerida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<Api2CteIssuanceNfseServiceCodeCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `id_cnae`: Field<Api2CteIssuanceNfseServiceCodeIdCnae> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `codigo_tributacao`: Field<Api2CteIssuanceNfseServiceCodeCodigoTributacao> {
        get { Field.read(storage["codigo_tributacao"]) }
        set { storage["codigo_tributacao"] = newValue.raw }
    }
    public var `aliquota_sugerida`: Field<Api2CteIssuanceNfseServiceCodeAliquotaSugerida> {
        get { Field.read(storage["aliquota_sugerida"]) }
        set { storage["aliquota_sugerida"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfseParameterRequirements: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseParameterRequirements"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceNfseProviderStatus: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseProviderStatus"
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
    public var `codigo_servico`: Field<[Api2CteIssuanceNfseServiceCode]> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `parametros_disponiveis`: Field<Api2CteIssuanceNfseParameterRequirements> {
        get { Field.read(storage["parametros_disponiveis"]) }
        set { storage["parametros_disponiveis"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfcomServiceStatus: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfcomServiceStatus"
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
public struct Api2CteIssuanceNfseFiscalResponse: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseFiscalResponse"
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
    public var `numero_lote`: Field<Api2CteIssuanceNfseFiscalResponseNumeroLote> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<Api2CteIssuanceNfseFiscalResponseSerieLote> {
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
    public var `serie_rps`: Field<Api2CteIssuanceNfseFiscalResponseSerieRps> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2CteIssuanceNfseFiscalResponseNumeroRps> {
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
    public var `motivo`: Field<Api2CteIssuanceNfseFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<Api2CteIssuanceNfseFiscalResponseQuantidadeRps> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `nfse_substituida`: Field<Api2CteIssuanceNfseFiscalResponseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
    public var `info_nfse`: Field<[Api2CteIssuanceNfseFiscalResponseInfoNfseItem]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2CteIssuanceNfseFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfcomPaymentEvent: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfcomPaymentEvent"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_nfcom", "protocolo_vinculacao", "data_evento", "n_seq_evento", "pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2CteIssuanceNfcomPaymentEventEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2CteIssuanceNfcomPaymentEventCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2CteIssuanceNfcomPaymentEventMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2CteIssuanceNfcomPaymentEventProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_nfcom`: Field<Api2CteIssuanceNfcomPaymentEventProtocoloNfcom> {
        get { Field.read(storage["protocolo_nfcom"]) }
        set { storage["protocolo_nfcom"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2CteIssuanceNfcomPaymentEventProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2CteIssuanceNfcomPaymentEventDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2CteIssuanceNfcomPaymentEventNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2CteIssuanceNfcomPaymentEventPagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfcomFiscalResponse: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfcomFiscalResponse"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "nfcom", "status", "motivo", "modelo", "contingencia", "xml", "danfecom", "xml_cancelamento", "protocolo", "data_autorizacao", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2CteIssuanceNfcomFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2CteIssuanceNfcomFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `nfcom`: Field<Api2CteIssuanceNfcomFiscalResponseNfcom> {
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
    public var `xml_cancelamento`: Field<Api2CteIssuanceNfcomFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `data_autorizacao`: Field<Api2CteIssuanceNfcomFiscalResponseDataAutorizacao> {
        get { Field.read(storage["data_autorizacao"]) }
        set { storage["data_autorizacao"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2CteIssuanceNfcomPaymentEvent]> {
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
    public var `log`: Field<Api2CteIssuanceNfcomFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfcomPaymentEvents: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfcomPaymentEvents"
    public static let knownFields: Set<String> = ["uuid", "chave", "status", "eventos_pagamento", "total_eventos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2CteIssuanceNfcomPaymentEventsChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2CteIssuanceNfcomPaymentEvent]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfseManifestationRequest: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseManifestationRequest"
    public static let knownFields: Set<String> = ["ambiente", "chave", "manifestador", "evento", "motivo_rejeicao", "justificativa_rejeicao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2CteIssuanceNfseManifestationRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `manifestador`: Field<Api2CteIssuanceNfseManifestationRequestManifestador> {
        get { Field.read(storage["manifestador"]) }
        set { storage["manifestador"] = newValue.raw }
    }
    public var `evento`: Field<Api2CteIssuanceNfseManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `motivo_rejeicao`: Field<Api2CteIssuanceNfseManifestationRequestMotivoRejeicao> {
        get { Field.read(storage["motivo_rejeicao"]) }
        set { storage["motivo_rejeicao"] = newValue.raw }
    }
    public var `justificativa_rejeicao`: Field<String> {
        get { Field.read(storage["justificativa_rejeicao"]) }
        set { storage["justificativa_rejeicao"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteFiscalResponse: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "cte", "epec", "dacte", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2CteIssuanceCteFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2CteIssuanceCteFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2CteIssuanceCteFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2CteIssuanceCteFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2CteIssuanceCteFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2CteIssuanceCteFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2CteIssuanceCteFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `cte`: Field<Api2CteIssuanceCteFiscalResponseCte> {
        get { Field.read(storage["cte"]) }
        set { storage["cte"] = newValue.raw }
    }
    public var `epec`: Field<Bool> {
        get { Field.read(storage["epec"]) }
        set { storage["epec"] = newValue.raw }
    }
    public var `dacte`: Field<Api2CteIssuanceCteFiscalResponseDacte> {
        get { Field.read(storage["dacte"]) }
        set { storage["dacte"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2CteIssuanceCteFiscalResponseEventosPagamentoItem]> {
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
public struct Api2CteIssuanceMdfeFiscalResponse: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceMdfeFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "mdfe", "damdfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2CteIssuanceMdfeFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2CteIssuanceMdfeFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2CteIssuanceMdfeFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2CteIssuanceMdfeFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2CteIssuanceMdfeFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2CteIssuanceMdfeFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2CteIssuanceMdfeFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `mdfe`: Field<Api2CteIssuanceMdfeFiscalResponseMdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `damdfe`: Field<Api2CteIssuanceMdfeFiscalResponseDamdfe> {
        get { Field.read(storage["damdfe"]) }
        set { storage["damdfe"] = newValue.raw }
    }
}
public struct Api2CteIssuanceDceFiscalResponse: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceDceFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "numero", "dace"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2CteIssuanceDceFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2CteIssuanceDceFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2CteIssuanceDceFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2CteIssuanceDceFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2CteIssuanceDceFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2CteIssuanceDceFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2CteIssuanceDceFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `numero`: Field<Api2CteIssuanceDceFiscalResponseNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `dace`: Field<String> {
        get { Field.read(storage["dace"]) }
        set { storage["dace"] = newValue.raw }
    }
}
public struct Api2CteIssuanceFiscalEventResponse: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceFiscalEventResponse"
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
    public var `evento`: Field<Api2CteIssuanceFiscalEventResponseEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2CteIssuanceFiscalEventResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `xml`: Field<Api2CteIssuanceFiscalEventResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2CteIssuanceFiscalEventResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `dacce`: Field<String> {
        get { Field.read(storage["dacce"]) }
        set { storage["dacce"] = newValue.raw }
    }
    public var `log`: Field<Api2CteIssuanceFiscalEventResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `codigo`: Field<Api2CteIssuanceFiscalEventResponseCodigo> {
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
public struct Api2CteIssuanceCtePaymentEvents: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCtePaymentEvents"
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
    public var `eventos_pagamento`: Field<[Api2CteIssuanceCtePaymentEventsEventosPagamentoItem]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayload"
    public static let knownFields: Set<String> = ["aereo", "alteracao_tomador", "ambiente", "aquaviario", "caracteristica_servico", "caracteristica_transporte", "carga", "cobranca", "contribuicao_tomador", "cte_referenciado", "data_emissao", "destinatario", "detalhes_retirada", "documentos_anteriores", "documentos_fiscais", "dutoviario", "entrega", "expedidor", "ferroviario", "finalidade", "globalizado", "impostos", "indicador_tomador", "informacao_globalizado", "local_inicio_prestacao", "local_termino_prestacao", "modalidade", "modelo", "multimodal", "natureza_operacao", "observacoes_contribuinte", "observacoes_fisco", "observacoes_gerais", "origem", "pagamentos_vinculados", "recebedor", "remetente", "rodoviario", "servico", "tomador", "veiculos_novos", "url_notificacao", "nfe_xml"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aereo`: Field<Api2CteIssuanceEmitterIssueCtePayloadAereo> {
        get { Field.read(storage["aereo"]) }
        set { storage["aereo"] = newValue.raw }
    }
    public var `alteracao_tomador`: Field<Api2CteIssuanceEmitterIssueCtePayloadAlteracaoTomador> {
        get { Field.read(storage["alteracao_tomador"]) }
        set { storage["alteracao_tomador"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2CteIssuanceEmitterIssueCtePayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `aquaviario`: Field<Api2CteIssuanceEmitterIssueCtePayloadAquaviario> {
        get { Field.read(storage["aquaviario"]) }
        set { storage["aquaviario"] = newValue.raw }
    }
    public var `caracteristica_servico`: Field<String> {
        get { Field.read(storage["caracteristica_servico"]) }
        set { storage["caracteristica_servico"] = newValue.raw }
    }
    public var `caracteristica_transporte`: Field<String> {
        get { Field.read(storage["caracteristica_transporte"]) }
        set { storage["caracteristica_transporte"] = newValue.raw }
    }
    public var `carga`: Field<Api2CteIssuanceEmitterIssueCtePayloadCarga> {
        get { Field.read(storage["carga"]) }
        set { storage["carga"] = newValue.raw }
    }
    public var `cobranca`: Field<Api2CteIssuanceEmitterIssueCtePayloadCobranca> {
        get { Field.read(storage["cobranca"]) }
        set { storage["cobranca"] = newValue.raw }
    }
    public var `contribuicao_tomador`: Field<Api2CteIssuanceEmitterIssueCtePayloadContribuicaoTomador> {
        get { Field.read(storage["contribuicao_tomador"]) }
        set { storage["contribuicao_tomador"] = newValue.raw }
    }
    public var `cte_referenciado`: Field<String> {
        get { Field.read(storage["cte_referenciado"]) }
        set { storage["cte_referenciado"] = newValue.raw }
    }
    public var `data_emissao`: Field<Api2CteIssuanceEmitterIssueCtePayloadDataEmissao> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `destinatario`: Field<Api2CteIssuanceEmitterIssueCtePayloadDestinatario> {
        get { Field.read(storage["destinatario"]) }
        set { storage["destinatario"] = newValue.raw }
    }
    public var `detalhes_retirada`: Field<String> {
        get { Field.read(storage["detalhes_retirada"]) }
        set { storage["detalhes_retirada"] = newValue.raw }
    }
    public var `documentos_anteriores`: Field<[Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItem]> {
        get { Field.read(storage["documentos_anteriores"]) }
        set { storage["documentos_anteriores"] = newValue.raw }
    }
    public var `documentos_fiscais`: Field<[Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItem]> {
        get { Field.read(storage["documentos_fiscais"]) }
        set { storage["documentos_fiscais"] = newValue.raw }
    }
    public var `dutoviario`: Field<Api2CteIssuanceEmitterIssueCtePayloadDutoviario> {
        get { Field.read(storage["dutoviario"]) }
        set { storage["dutoviario"] = newValue.raw }
    }
    public var `entrega`: Field<Api2CteIssuanceEmitterIssueCtePayloadEntrega> {
        get { Field.read(storage["entrega"]) }
        set { storage["entrega"] = newValue.raw }
    }
    public var `expedidor`: Field<Api2CteIssuanceEmitterIssueCtePayloadExpedidor> {
        get { Field.read(storage["expedidor"]) }
        set { storage["expedidor"] = newValue.raw }
    }
    public var `ferroviario`: Field<Api2CteIssuanceEmitterIssueCtePayloadFerroviario> {
        get { Field.read(storage["ferroviario"]) }
        set { storage["ferroviario"] = newValue.raw }
    }
    public var `finalidade`: Field<String> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `globalizado`: Field<Api2CteIssuanceEmitterIssueCtePayloadGlobalizado> {
        get { Field.read(storage["globalizado"]) }
        set { storage["globalizado"] = newValue.raw }
    }
    public var `impostos`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `indicador_tomador`: Field<Api2CteIssuanceEmitterIssueCtePayloadIndicadorTomador> {
        get { Field.read(storage["indicador_tomador"]) }
        set { storage["indicador_tomador"] = newValue.raw }
    }
    public var `informacao_globalizado`: Field<String> {
        get { Field.read(storage["informacao_globalizado"]) }
        set { storage["informacao_globalizado"] = newValue.raw }
    }
    public var `local_inicio_prestacao`: Field<Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacao> {
        get { Field.read(storage["local_inicio_prestacao"]) }
        set { storage["local_inicio_prestacao"] = newValue.raw }
    }
    public var `local_termino_prestacao`: Field<Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacao> {
        get { Field.read(storage["local_termino_prestacao"]) }
        set { storage["local_termino_prestacao"] = newValue.raw }
    }
    public var `modalidade`: Field<Api2CteIssuanceEmitterIssueCtePayloadModalidade> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `multimodal`: Field<Api2CteIssuanceEmitterIssueCtePayloadMultimodal> {
        get { Field.read(storage["multimodal"]) }
        set { storage["multimodal"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<String> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `observacoes_contribuinte`: Field<[Api2CteIssuanceEmitterIssueCtePayloadObservacoesContribuinteItem]> {
        get { Field.read(storage["observacoes_contribuinte"]) }
        set { storage["observacoes_contribuinte"] = newValue.raw }
    }
    public var `observacoes_fisco`: Field<[Api2CteIssuanceEmitterIssueCtePayloadObservacoesFiscoItem]> {
        get { Field.read(storage["observacoes_fisco"]) }
        set { storage["observacoes_fisco"] = newValue.raw }
    }
    public var `observacoes_gerais`: Field<String> {
        get { Field.read(storage["observacoes_gerais"]) }
        set { storage["observacoes_gerais"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `pagamentos_vinculados`: Field<[Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItem]> {
        get { Field.read(storage["pagamentos_vinculados"]) }
        set { storage["pagamentos_vinculados"] = newValue.raw }
    }
    public var `recebedor`: Field<Api2CteIssuanceEmitterIssueCtePayloadRecebedor> {
        get { Field.read(storage["recebedor"]) }
        set { storage["recebedor"] = newValue.raw }
    }
    public var `remetente`: Field<Api2CteIssuanceEmitterIssueCtePayloadRemetente> {
        get { Field.read(storage["remetente"]) }
        set { storage["remetente"] = newValue.raw }
    }
    public var `rodoviario`: Field<Api2CteIssuanceEmitterIssueCtePayloadRodoviario> {
        get { Field.read(storage["rodoviario"]) }
        set { storage["rodoviario"] = newValue.raw }
    }
    public var `servico`: Field<Api2CteIssuanceEmitterIssueCtePayloadServico> {
        get { Field.read(storage["servico"]) }
        set { storage["servico"] = newValue.raw }
    }
    public var `tomador`: Field<Api2CteIssuanceEmitterIssueCtePayloadTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `veiculos_novos`: Field<[Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItem]> {
        get { Field.read(storage["veiculos_novos"]) }
        set { storage["veiculos_novos"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `nfe_xml`: Field<String> {
        get { Field.read(storage["nfe_xml"]) }
        set { storage["nfe_xml"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueSimplifiedCtePayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueSimplifiedCtePayload"
    public static let knownFields: Set<String> = ["ambiente", "modelo", "nfe_xml", "origem"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2CteIssuanceEmitterIssueSimplifiedCtePayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `nfe_xml`: Field<String> {
        get { Field.read(storage["nfe_xml"]) }
        set { storage["nfe_xml"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterCancelCtePayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterCancelCtePayload"
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
public struct Api2CteIssuanceEmitterCorrectCtePayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterCorrectCtePayload"
    public static let knownFields: Set<String> = ["alteracoes", "ambiente", "chave", "origem", "sequencia", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `alteracoes`: Field<[Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItem]> {
        get { Field.read(storage["alteracoes"]) }
        set { storage["alteracoes"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2CteIssuanceEmitterCorrectCtePayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<JSONValue> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `sequencia`: Field<Api2CteIssuanceEmitterCorrectCtePayloadSequencia> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterConfirmCteDeliveryPayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterConfirmCteDeliveryPayload"
    public static let knownFields: Set<String> = ["chave", "comprovante", "data_hora", "documento_recebedor", "informacoes", "latitude", "longitude", "nome_recebedor", "notas_fiscais", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `comprovante`: Field<String> {
        get { Field.read(storage["comprovante"]) }
        set { storage["comprovante"] = newValue.raw }
    }
    public var `data_hora`: Field<String> {
        get { Field.read(storage["data_hora"]) }
        set { storage["data_hora"] = newValue.raw }
    }
    public var `documento_recebedor`: Field<String> {
        get { Field.read(storage["documento_recebedor"]) }
        set { storage["documento_recebedor"] = newValue.raw }
    }
    public var `informacoes`: Field<String> {
        get { Field.read(storage["informacoes"]) }
        set { storage["informacoes"] = newValue.raw }
    }
    public var `latitude`: Field<String> {
        get { Field.read(storage["latitude"]) }
        set { storage["latitude"] = newValue.raw }
    }
    public var `longitude`: Field<String> {
        get { Field.read(storage["longitude"]) }
        set { storage["longitude"] = newValue.raw }
    }
    public var `nome_recebedor`: Field<String> {
        get { Field.read(storage["nome_recebedor"]) }
        set { storage["nome_recebedor"] = newValue.raw }
    }
    public var `notas_fiscais`: Field<[String]> {
        get { Field.read(storage["notas_fiscais"]) }
        set { storage["notas_fiscais"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterCancelCteDeliveryPayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterCancelCteDeliveryPayload"
    public static let knownFields: Set<String> = ["chave", "protocolo", "sequencia", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `sequencia`: Field<String> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterLinkCtePaymentPayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterLinkCtePaymentPayload"
    public static let knownFields: Set<String> = ["chave", "pagamento", "protocolo", "sequencia", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
    public var `protocolo`: Field<Api2CteIssuanceEmitterLinkCtePaymentPayloadProtocolo> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `sequencia`: Field<Api2CteIssuanceEmitterLinkCtePaymentPayloadSequencia> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterCancelCtePaymentLinkPayload: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterCancelCtePaymentLinkPayload"
    public static let knownFields: Set<String> = ["chave", "protocolo", "protocolo_vinculacao", "sequencia", "sequencia_vinculacao", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `protocolo`: Field<Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadProtocolo> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<String> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `sequencia`: Field<Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequencia> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
    public var `sequencia_vinculacao`: Field<Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVinculacao> {
        get { Field.read(storage["sequencia_vinculacao"]) }
        set { storage["sequencia_vinculacao"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteDocumentedGroup654: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup654"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "numero", "status", "motivo", "epec", "xml", "xml_cancelamento", "dacte", "log"]
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
    public var `serie`: Field<Api2CteIssuanceCteDocumentedGroup654Serie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `numero`: Field<Api2CteIssuanceCteDocumentedGroup654Numero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `epec`: Field<Bool> {
        get { Field.read(storage["epec"]) }
        set { storage["epec"] = newValue.raw }
    }
    public var `xml`: Field<String> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<String> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `dacte`: Field<String> {
        get { Field.read(storage["dacte"]) }
        set { storage["dacte"] = newValue.raw }
    }
    public var `log`: Field<[JSONValue]> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteDocumentedGroup5669: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup5669"
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
public struct Api2CteIssuanceCteDocumentedGroup5730: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup5730"
    public static let knownFields: Set<String> = ["uuid", "comprovante", "nome_recebedor", "documento_recebedor", "notas_fiscais", "data_hora", "informacoes", "longitude", "latitude"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `comprovante`: Field<String> {
        get { Field.read(storage["comprovante"]) }
        set { storage["comprovante"] = newValue.raw }
    }
    public var `nome_recebedor`: Field<String> {
        get { Field.read(storage["nome_recebedor"]) }
        set { storage["nome_recebedor"] = newValue.raw }
    }
    public var `documento_recebedor`: Field<String> {
        get { Field.read(storage["documento_recebedor"]) }
        set { storage["documento_recebedor"] = newValue.raw }
    }
    public var `notas_fiscais`: Field<String> {
        get { Field.read(storage["notas_fiscais"]) }
        set { storage["notas_fiscais"] = newValue.raw }
    }
    public var `data_hora`: Field<String> {
        get { Field.read(storage["data_hora"]) }
        set { storage["data_hora"] = newValue.raw }
    }
    public var `informacoes`: Field<String> {
        get { Field.read(storage["informacoes"]) }
        set { storage["informacoes"] = newValue.raw }
    }
    public var `longitude`: Field<String> {
        get { Field.read(storage["longitude"]) }
        set { storage["longitude"] = newValue.raw }
    }
    public var `latitude`: Field<String> {
        get { Field.read(storage["latitude"]) }
        set { storage["latitude"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteDocumentedGroup5835: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup5835"
    public static let knownFields: Set<String> = ["uuid", "sequencia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `sequencia`: Field<String> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteDocumentedGroup5904: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup5904"
    public static let knownFields: Set<String> = ["uuid", "alteracoes", "ambiente", "sequencia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `alteracoes`: Field<[JSONValue]> {
        get { Field.read(storage["alteracoes"]) }
        set { storage["alteracoes"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2CteIssuanceCteDocumentedGroup5904Ambiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `sequencia`: Field<Api2CteIssuanceCteDocumentedGroup5904Sequencia> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteDocumentedGroup5949: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup5949"
    public static let knownFields: Set<String> = ["grupo", "campo", "valor", "item"]
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
    public var `valor`: Field<String> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `item`: Field<Api2CteIssuanceCteDocumentedGroup5949Item> {
        get { Field.read(storage["item"]) }
        set { storage["item"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteDocumentedGroup6032: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup6032"
    public static let knownFields: Set<String> = ["uuid", "protocolo", "sequencia", "pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `sequencia`: Field<Api2CteIssuanceCteDocumentedGroup6032Sequencia> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2CteIssuanceCteDocumentedGroup6032Pagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteDocumentedGroup6120: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup6120"
    public static let knownFields: Set<String> = ["uuid", "protocolo", "protocolo_vinculacao", "sequencia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<String> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `sequencia`: Field<Api2CteIssuanceCteDocumentedGroup6120Sequencia> {
        get { Field.read(storage["sequencia"]) }
        set { storage["sequencia"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteServiceGroup: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteServiceGroup"
    public static let knownFields: Set<String> = ["componentes", "descricao", "tipo", "valor_recebido", "valor_total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `componentes`: Field<[JSONValue]> {
        get { Field.read(storage["componentes"]) }
        set { storage["componentes"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `tipo`: Field<Api2CteIssuanceCteServiceGroupTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `valor_recebido`: Field<Api2CteIssuanceCteServiceGroupValorRecebido> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2CteIssuanceCteServiceGroupValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
}
public struct Api2CteIssuanceCteOsServiceGroup: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteOsServiceGroup"
    public static let knownFields: Set<String> = ["componentes", "descricao", "tipo", "valor_recebido", "valor_total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `componentes`: Field<[JSONValue]> {
        get { Field.read(storage["componentes"]) }
        set { storage["componentes"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `tipo`: Field<Api2CteIssuanceCteOsServiceGroupTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `valor_recebido`: Field<Api2CteIssuanceCteOsServiceGroupValorRecebido> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2CteIssuanceCteOsServiceGroupValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
}
public struct EmitterIssueCteParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterIssueCteParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterIssueCtePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterIssueSimplifiedCteParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterIssueSimplifiedCteParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterIssueSimplifiedCtePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCancelCteParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterCancelCteParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterCancelCtePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCorrectCteParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterCorrectCteParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterCorrectCtePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterConfirmCteDeliveryParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterConfirmCteDeliveryParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterConfirmCteDeliveryPayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCancelCteDeliveryParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterCancelCteDeliveryParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterCancelCteDeliveryPayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterLinkCtePaymentParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterLinkCtePaymentParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterLinkCtePaymentPayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCancelCtePaymentLinkParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterCancelCtePaymentLinkParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2CteIssuanceEmitterCancelCtePaymentLinkPayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterGetCteParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterGetCteParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<String> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct EmitterGetCtePaymentEventsParameters: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "EmitterGetCtePaymentEventsParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<String> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfseServiceCodeCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseServiceCodeCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceNfseServiceCodeIdCnae: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseServiceCodeIdCnae"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeIdCnae", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeIdCnae", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceNfseServiceCodeCodigoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseServiceCodeCodigoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeCodigoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeCodigoTributacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceNfseServiceCodeAliquotaSugerida: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseServiceCodeAliquotaSugerida"
    public static let knownFields: Set<String> = ["iss"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `iss`: Field<Api2CteIssuanceNfseServiceCodeAliquotaSugeridaIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfseFiscalResponseNumeroLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseNumeroLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseNumeroLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseNumeroLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseSerieLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseSerieLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseSerieLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseSerieLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseSerieRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseSerieRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseSerieRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseSerieRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseNumeroRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseNumeroRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseQuantidadeRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseQuantidadeRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseQuantidadeRps", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseQuantidadeRps", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseNfseSubstituida: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseFiscalResponseNfseSubstituida"
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
public struct Api2CteIssuanceNfseFiscalResponseInfoNfseItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseFiscalResponseInfoNfseItem"
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
    public var `motivo`: Field<Api2CteIssuanceNfseFiscalResponseInfoNfseItemMotivo> {
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
public struct Api2CteIssuanceNfseFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceNfseFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceNfseFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2CteIssuanceNfseFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventCodigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventCodigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventMotivo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventMotivo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventProtocoloEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventProtocoloEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventProtocoloNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventProtocoloNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventProtocoloNfcom", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventProtocoloNfcom", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventDataEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventDataEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceNfcomPaymentEventNSeqEventoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceNfcomPaymentEventNSeqEventoVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventNSeqEvento", branch: 0, kind: "anyOf"); return try Api2CteIssuanceNfcomPaymentEventNSeqEventoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventNSeqEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventPagamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventPagamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceNfcomPaymentEventPagamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceNfcomPaymentEventPagamentoVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamento", branch: 0, kind: "anyOf"); return try Api2CteIssuanceNfcomPaymentEventPagamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseSerie", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseSerie", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomFiscalResponseNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomFiscalResponseNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseNfcom", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseNfcom", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseNfcom", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomFiscalResponseDataAutorizacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomFiscalResponseDataAutorizacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseDataAutorizacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseDataAutorizacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceNfcomFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceNfcomFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2CteIssuanceNfcomFiscalResponseLogVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseLog", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventsChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventsChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventsChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventsChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfseManifestationRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseManifestationRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfseManifestationRequestManifestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseManifestationRequestManifestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestManifestador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestManifestador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfseManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfseManifestationRequestMotivoRejeicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseManifestationRequestMotivoRejeicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestMotivoRejeicao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseManifestationRequestMotivoRejeicao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceCteFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceCteFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2CteIssuanceCteFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseCte", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseCte", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseDacte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseDacte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseDacte", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseDacte", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteFiscalResponseEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2CteIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2CteIssuanceMdfeFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceMdfeFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceMdfeFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2CteIssuanceMdfeFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseMdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseMdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseMdfe", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseMdfe", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseMdfe", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseDamdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceMdfeFiscalResponseDamdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseDamdfe", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceMdfeFiscalResponseDamdfe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceDceFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceDceFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2CteIssuanceDceFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceDceFiscalResponseNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceDceFiscalResponseNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseNumero", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseNumero", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceDceFiscalResponseNumero", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceFiscalEventResponseEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceFiscalEventResponseEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseEvento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceFiscalEventResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceFiscalEventResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseMotivo", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceFiscalEventResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceFiscalEventResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceFiscalEventResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceFiscalEventResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceFiscalEventResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceFiscalEventResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceFiscalEventResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceFiscalEventResponseLogVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseLog", branch: 0, kind: "anyOf"); return try Api2CteIssuanceFiscalEventResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceFiscalEventResponseCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceFiscalEventResponseCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseCodigo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceFiscalEventResponseCodigo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCtePaymentEventsEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2CteIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAereo: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadAereo"
    public static let knownFields: Set<String> = ["natureza_carga", "numero_minuta", "numero_oca", "previsao_entrega", "produtos_perigosos", "tarifa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `natureza_carga`: Field<Api2CteIssuanceEmitterIssueCtePayloadAereoNaturezaCarga> {
        get { Field.read(storage["natureza_carga"]) }
        set { storage["natureza_carga"] = newValue.raw }
    }
    public var `numero_minuta`: Field<String> {
        get { Field.read(storage["numero_minuta"]) }
        set { storage["numero_minuta"] = newValue.raw }
    }
    public var `numero_oca`: Field<String> {
        get { Field.read(storage["numero_oca"]) }
        set { storage["numero_oca"] = newValue.raw }
    }
    public var `previsao_entrega`: Field<String> {
        get { Field.read(storage["previsao_entrega"]) }
        set { storage["previsao_entrega"] = newValue.raw }
    }
    public var `produtos_perigosos`: Field<[Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItem]> {
        get { Field.read(storage["produtos_perigosos"]) }
        set { storage["produtos_perigosos"] = newValue.raw }
    }
    public var `tarifa`: Field<Api2CteIssuanceEmitterIssueCtePayloadAereoTarifa> {
        get { Field.read(storage["tarifa"]) }
        set { storage["tarifa"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAlteracaoTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadAlteracaoTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAlteracaoTomador", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAlteracaoTomador", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAlteracaoTomador", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAmbiente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAquaviario: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadAquaviario"
    public static let knownFields: Set<String> = ["adicional_frete", "balsas", "containers", "direcao", "identificacao_navio", "irin_navio", "numero_viagem", "tipo_navegacao", "valor_prestacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `adicional_frete`: Field<Api2CteIssuanceEmitterIssueCtePayloadAquaviarioAdicionalFrete> {
        get { Field.read(storage["adicional_frete"]) }
        set { storage["adicional_frete"] = newValue.raw }
    }
    public var `balsas`: Field<[String]> {
        get { Field.read(storage["balsas"]) }
        set { storage["balsas"] = newValue.raw }
    }
    public var `containers`: Field<[Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItem]> {
        get { Field.read(storage["containers"]) }
        set { storage["containers"] = newValue.raw }
    }
    public var `direcao`: Field<String> {
        get { Field.read(storage["direcao"]) }
        set { storage["direcao"] = newValue.raw }
    }
    public var `identificacao_navio`: Field<String> {
        get { Field.read(storage["identificacao_navio"]) }
        set { storage["identificacao_navio"] = newValue.raw }
    }
    public var `irin_navio`: Field<String> {
        get { Field.read(storage["irin_navio"]) }
        set { storage["irin_navio"] = newValue.raw }
    }
    public var `numero_viagem`: Field<String> {
        get { Field.read(storage["numero_viagem"]) }
        set { storage["numero_viagem"] = newValue.raw }
    }
    public var `tipo_navegacao`: Field<String> {
        get { Field.read(storage["tipo_navegacao"]) }
        set { storage["tipo_navegacao"] = newValue.raw }
    }
    public var `valor_prestacao`: Field<Api2CteIssuanceEmitterIssueCtePayloadAquaviarioValorPrestacao> {
        get { Field.read(storage["valor_prestacao"]) }
        set { storage["valor_prestacao"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCarga: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadCarga"
    public static let knownFields: Set<String> = ["caracteristicas", "fluxo", "produto_predominante", "quantidades", "seguro", "valor_averbacao", "valor_total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `caracteristicas`: Field<String> {
        get { Field.read(storage["caracteristicas"]) }
        set { storage["caracteristicas"] = newValue.raw }
    }
    public var `fluxo`: Field<Api2CteIssuanceEmitterIssueCtePayloadCargaFluxo> {
        get { Field.read(storage["fluxo"]) }
        set { storage["fluxo"] = newValue.raw }
    }
    public var `produto_predominante`: Field<String> {
        get { Field.read(storage["produto_predominante"]) }
        set { storage["produto_predominante"] = newValue.raw }
    }
    public var `quantidades`: Field<[Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItem]> {
        get { Field.read(storage["quantidades"]) }
        set { storage["quantidades"] = newValue.raw }
    }
    public var `seguro`: Field<Api2CteIssuanceEmitterIssueCtePayloadCargaSeguro> {
        get { Field.read(storage["seguro"]) }
        set { storage["seguro"] = newValue.raw }
    }
    public var `valor_averbacao`: Field<Api2CteIssuanceEmitterIssueCtePayloadCargaValorAverbacao> {
        get { Field.read(storage["valor_averbacao"]) }
        set { storage["valor_averbacao"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2CteIssuanceEmitterIssueCtePayloadCargaValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCobranca: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadCobranca"
    public static let knownFields: Set<String> = ["duplicatas", "fatura"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `duplicatas`: Field<[Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItem]> {
        get { Field.read(storage["duplicatas"]) }
        set { storage["duplicatas"] = newValue.raw }
    }
    public var `fatura`: Field<Api2CteIssuanceEmitterIssueCtePayloadCobrancaFatura> {
        get { Field.read(storage["fatura"]) }
        set { storage["fatura"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadContribuicaoTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadContribuicaoTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadContribuicaoTomador", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadContribuicaoTomador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDataEmissao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDataEmissao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDataEmissao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDataEmissao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDestinatario: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDestinatario"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cnpj", "codigo_pais", "complemento", "cpf", "email", "endereco", "ie", "isuf", "nome_razao", "numero", "telefone", "uf", "nome_fantasia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `isuf`: Field<String> {
        get { Field.read(storage["isuf"]) }
        set { storage["isuf"] = newValue.raw }
    }
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItem"
    public static let knownFields: Set<String> = ["documentos", "emissor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
    public var `emissor`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemEmissor> {
        get { Field.read(storage["emissor"]) }
        set { storage["emissor"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItem"
    public static let knownFields: Set<String> = ["base_calculo", "base_calculo_st", "cfop", "chave", "data_emissao", "descricao", "icms", "icms_st", "modelo", "numero", "numero_pedido", "numero_romaneio", "peso", "pin", "previsao_entrega", "serie", "tipo", "unidades_carga", "unidades_transporte", "valor_produtos", "valor_total", "CFOP", "subserie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `base_calculo`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculo> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `base_calculo_st`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculoSt> {
        get { Field.read(storage["base_calculo_st"]) }
        set { storage["base_calculo_st"] = newValue.raw }
    }
    public var `cfop`: Field<String> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `icms`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
    public var `icms_st`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcmsSt> {
        get { Field.read(storage["icms_st"]) }
        set { storage["icms_st"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `numero_pedido`: Field<String> {
        get { Field.read(storage["numero_pedido"]) }
        set { storage["numero_pedido"] = newValue.raw }
    }
    public var `numero_romaneio`: Field<String> {
        get { Field.read(storage["numero_romaneio"]) }
        set { storage["numero_romaneio"] = newValue.raw }
    }
    public var `peso`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemPeso> {
        get { Field.read(storage["peso"]) }
        set { storage["peso"] = newValue.raw }
    }
    public var `pin`: Field<String> {
        get { Field.read(storage["pin"]) }
        set { storage["pin"] = newValue.raw }
    }
    public var `previsao_entrega`: Field<String> {
        get { Field.read(storage["previsao_entrega"]) }
        set { storage["previsao_entrega"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `unidades_carga`: Field<[Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItem]> {
        get { Field.read(storage["unidades_carga"]) }
        set { storage["unidades_carga"] = newValue.raw }
    }
    public var `unidades_transporte`: Field<[Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItem]> {
        get { Field.read(storage["unidades_transporte"]) }
        set { storage["unidades_transporte"] = newValue.raw }
    }
    public var `valor_produtos`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorProdutos> {
        get { Field.read(storage["valor_produtos"]) }
        set { storage["valor_produtos"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `CFOP`: Field<String> {
        get { Field.read(storage["CFOP"]) }
        set { storage["CFOP"] = newValue.raw }
    }
    public var `subserie`: Field<String> {
        get { Field.read(storage["subserie"]) }
        set { storage["subserie"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDutoviario: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDutoviario"
    public static let knownFields: Set<String> = ["data_inicio_prestacao", "data_termino_prestacao", "valor_tarifa"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_inicio_prestacao`: Field<String> {
        get { Field.read(storage["data_inicio_prestacao"]) }
        set { storage["data_inicio_prestacao"] = newValue.raw }
    }
    public var `data_termino_prestacao`: Field<String> {
        get { Field.read(storage["data_termino_prestacao"]) }
        set { storage["data_termino_prestacao"] = newValue.raw }
    }
    public var `valor_tarifa`: Field<Api2CteIssuanceEmitterIssueCtePayloadDutoviarioValorTarifa> {
        get { Field.read(storage["valor_tarifa"]) }
        set { storage["valor_tarifa"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadEntrega: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadEntrega"
    public static let knownFields: Set<String> = ["data", "data_final", "data_inicial"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data`: Field<String> {
        get { Field.read(storage["data"]) }
        set { storage["data"] = newValue.raw }
    }
    public var `data_final`: Field<String> {
        get { Field.read(storage["data_final"]) }
        set { storage["data_final"] = newValue.raw }
    }
    public var `data_inicial`: Field<String> {
        get { Field.read(storage["data_inicial"]) }
        set { storage["data_inicial"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadExpedidor: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadExpedidor"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cnpj", "codigo_pais", "complemento", "cpf", "email", "endereco", "ie", "nome_razao", "numero", "telefone", "uf", "nome_fantasia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadFerroviario: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadFerroviario"
    public static let knownFields: Set<String> = ["cte_origem", "ferrovias", "fluxo", "responsavel_emissao", "responsavel_faturamento", "tipo_trafego", "valor_frete"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cte_origem`: Field<String> {
        get { Field.read(storage["cte_origem"]) }
        set { storage["cte_origem"] = newValue.raw }
    }
    public var `ferrovias`: Field<[Api2CteIssuanceEmitterIssueCtePayloadFerroviarioFerroviasItem]> {
        get { Field.read(storage["ferrovias"]) }
        set { storage["ferrovias"] = newValue.raw }
    }
    public var `fluxo`: Field<String> {
        get { Field.read(storage["fluxo"]) }
        set { storage["fluxo"] = newValue.raw }
    }
    public var `responsavel_emissao`: Field<String> {
        get { Field.read(storage["responsavel_emissao"]) }
        set { storage["responsavel_emissao"] = newValue.raw }
    }
    public var `responsavel_faturamento`: Field<String> {
        get { Field.read(storage["responsavel_faturamento"]) }
        set { storage["responsavel_faturamento"] = newValue.raw }
    }
    public var `tipo_trafego`: Field<String> {
        get { Field.read(storage["tipo_trafego"]) }
        set { storage["tipo_trafego"] = newValue.raw }
    }
    public var `valor_frete`: Field<Api2CteIssuanceEmitterIssueCtePayloadFerroviarioValorFrete> {
        get { Field.read(storage["valor_frete"]) }
        set { storage["valor_frete"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadGlobalizado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadGlobalizado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadGlobalizado", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadGlobalizado", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadGlobalizado", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostos: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostos"
    public static let knownFields: Set<String> = ["beneficio_fiscal", "cfop", "classificacao_tributaria", "cofins", "csll", "icms", "inss", "ir", "pis", "ibs_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `beneficio_fiscal`: Field<String> {
        get { Field.read(storage["beneficio_fiscal"]) }
        set { storage["beneficio_fiscal"] = newValue.raw }
    }
    public var `cfop`: Field<String> {
        get { Field.read(storage["cfop"]) }
        set { storage["cfop"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `cofins`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosCofins> {
        get { Field.read(storage["cofins"]) }
        set { storage["cofins"] = newValue.raw }
    }
    public var `csll`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosCsll> {
        get { Field.read(storage["csll"]) }
        set { storage["csll"] = newValue.raw }
    }
    public var `icms`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
    public var `inss`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosInss> {
        get { Field.read(storage["inss"]) }
        set { storage["inss"] = newValue.raw }
    }
    public var `ir`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIr> {
        get { Field.read(storage["ir"]) }
        set { storage["ir"] = newValue.raw }
    }
    public var `pis`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosPis> {
        get { Field.read(storage["pis"]) }
        set { storage["pis"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadIndicadorTomador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadIndicadorTomador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadIndicadorTomador", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadIndicadorTomador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacao: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacao"
    public static let knownFields: Set<String> = ["cidade", "cod_ibge", "codigo_municipio", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `cod_ibge`: Field<String> {
        get { Field.read(storage["cod_ibge"]) }
        set { storage["cod_ibge"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacaoCodigoMunicipio> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacao: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacao"
    public static let knownFields: Set<String> = ["cidade", "cod_ibge", "codigo_municipio", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `cod_ibge`: Field<String> {
        get { Field.read(storage["cod_ibge"]) }
        set { storage["cod_ibge"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacaoCodigoMunicipio> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadModalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadModalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadModalidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadModalidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadMultimodal: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadMultimodal"
    public static let knownFields: Set<String> = ["cotm", "negociavel", "seguro"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cotm`: Field<String> {
        get { Field.read(storage["cotm"]) }
        set { storage["cotm"] = newValue.raw }
    }
    public var `negociavel`: Field<Api2CteIssuanceEmitterIssueCtePayloadMultimodalNegociavel> {
        get { Field.read(storage["negociavel"]) }
        set { storage["negociavel"] = newValue.raw }
    }
    public var `seguro`: Field<Api2CteIssuanceEmitterIssueCtePayloadMultimodalSeguro> {
        get { Field.read(storage["seguro"]) }
        set { storage["seguro"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadObservacoesContribuinteItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadObservacoesContribuinteItem"
    public static let knownFields: Set<String> = ["descricao", "identificacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `identificacao`: Field<String> {
        get { Field.read(storage["identificacao"]) }
        set { storage["identificacao"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadObservacoesFiscoItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadObservacoesFiscoItem"
    public static let knownFields: Set<String> = ["descricao", "identificacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `identificacao`: Field<String> {
        get { Field.read(storage["identificacao"]) }
        set { storage["identificacao"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItem"
    public static let knownFields: Set<String> = ["cnpj_base_psp", "cnpj_recebedor", "id_transacao", "n_pag", "tp_meio_pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_base_psp`: Field<String> {
        get { Field.read(storage["cnpj_base_psp"]) }
        set { storage["cnpj_base_psp"] = newValue.raw }
    }
    public var `cnpj_recebedor`: Field<String> {
        get { Field.read(storage["cnpj_recebedor"]) }
        set { storage["cnpj_recebedor"] = newValue.raw }
    }
    public var `id_transacao`: Field<String> {
        get { Field.read(storage["id_transacao"]) }
        set { storage["id_transacao"] = newValue.raw }
    }
    public var `n_pag`: Field<Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItemNPag> {
        get { Field.read(storage["n_pag"]) }
        set { storage["n_pag"] = newValue.raw }
    }
    public var `tp_meio_pagamento`: Field<String> {
        get { Field.read(storage["tp_meio_pagamento"]) }
        set { storage["tp_meio_pagamento"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadRecebedor: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadRecebedor"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cnpj", "codigo_pais", "complemento", "cpf", "email", "endereco", "ie", "nome_razao", "numero", "telefone", "uf", "nome_fantasia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadRemetente: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadRemetente"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cnpj", "codigo_pais", "complemento", "cpf", "email", "endereco", "ie", "nome_fantasia", "nome_razao", "numero", "telefone", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadRodoviario: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadRodoviario"
    public static let knownFields: Set<String> = ["data_viagem", "ordens_coleta", "registro_estadual_cte_os", "rntrc", "taf_cte_os", "tipo_fretamento", "veiculo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_viagem`: Field<String> {
        get { Field.read(storage["data_viagem"]) }
        set { storage["data_viagem"] = newValue.raw }
    }
    public var `ordens_coleta`: Field<[Api2CteIssuanceEmitterIssueCtePayloadRodoviarioOrdensColetaItem]> {
        get { Field.read(storage["ordens_coleta"]) }
        set { storage["ordens_coleta"] = newValue.raw }
    }
    public var `registro_estadual_cte_os`: Field<String> {
        get { Field.read(storage["registro_estadual_cte_os"]) }
        set { storage["registro_estadual_cte_os"] = newValue.raw }
    }
    public var `rntrc`: Field<String> {
        get { Field.read(storage["rntrc"]) }
        set { storage["rntrc"] = newValue.raw }
    }
    public var `taf_cte_os`: Field<String> {
        get { Field.read(storage["taf_cte_os"]) }
        set { storage["taf_cte_os"] = newValue.raw }
    }
    public var `tipo_fretamento`: Field<String> {
        get { Field.read(storage["tipo_fretamento"]) }
        set { storage["tipo_fretamento"] = newValue.raw }
    }
    public var `veiculo`: Field<Api2CteIssuanceEmitterIssueCtePayloadRodoviarioVeiculo> {
        get { Field.read(storage["veiculo"]) }
        set { storage["veiculo"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadServico: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadServico"
    public static let knownFields: Set<String> = ["componentes", "descricao", "tipo", "valor_recebido", "valor_total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `componentes`: Field<[JSONValue]> {
        get { Field.read(storage["componentes"]) }
        set { storage["componentes"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `tipo`: Field<Api2CteIssuanceEmitterIssueCtePayloadServicoTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `valor_recebido`: Field<Api2CteIssuanceEmitterIssueCtePayloadServicoValorRecebido> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2CteIssuanceEmitterIssueCtePayloadServicoValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadTomador: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadTomador"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cnpj", "codigo_pais", "complemento", "cpf", "email", "endereco", "ie", "nome_fantasia", "nome_razao", "numero", "telefone", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `nome_fantasia`: Field<String> {
        get { Field.read(storage["nome_fantasia"]) }
        set { storage["nome_fantasia"] = newValue.raw }
    }
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItem"
    public static let knownFields: Set<String> = ["chassi", "cor", "cor_descricao", "marca_modelo", "valor_frete_unitario", "valor_unitario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chassi`: Field<String> {
        get { Field.read(storage["chassi"]) }
        set { storage["chassi"] = newValue.raw }
    }
    public var `cor`: Field<String> {
        get { Field.read(storage["cor"]) }
        set { storage["cor"] = newValue.raw }
    }
    public var `cor_descricao`: Field<String> {
        get { Field.read(storage["cor_descricao"]) }
        set { storage["cor_descricao"] = newValue.raw }
    }
    public var `marca_modelo`: Field<String> {
        get { Field.read(storage["marca_modelo"]) }
        set { storage["marca_modelo"] = newValue.raw }
    }
    public var `valor_frete_unitario`: Field<Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorFreteUnitario> {
        get { Field.read(storage["valor_frete_unitario"]) }
        set { storage["valor_frete_unitario"] = newValue.raw }
    }
    public var `valor_unitario`: Field<Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorUnitario> {
        get { Field.read(storage["valor_unitario"]) }
        set { storage["valor_unitario"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueSimplifiedCtePayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueSimplifiedCtePayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueSimplifiedCtePayloadAmbiente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueSimplifiedCtePayloadAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItem"
    public static let knownFields: Set<String> = ["campo", "grupo", "item", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `campo`: Field<String> {
        get { Field.read(storage["campo"]) }
        set { storage["campo"] = newValue.raw }
    }
    public var `grupo`: Field<String> {
        get { Field.read(storage["grupo"]) }
        set { storage["grupo"] = newValue.raw }
    }
    public var `item`: Field<Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItemItem> {
        get { Field.read(storage["item"]) }
        set { storage["item"] = newValue.raw }
    }
    public var `valor`: Field<String> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterCorrectCtePayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterCorrectCtePayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCorrectCtePayloadAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCorrectCtePayloadAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterCorrectCtePayloadSequencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterCorrectCtePayloadSequencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCorrectCtePayloadSequencia", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCorrectCtePayloadSequencia", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamento: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamento"
    public static let knownFields: Set<String> = ["cnpj_base_psp", "cnpj_recebedor", "id_transacao", "n_pag", "tp_meio_pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_base_psp`: Field<String> {
        get { Field.read(storage["cnpj_base_psp"]) }
        set { storage["cnpj_base_psp"] = newValue.raw }
    }
    public var `cnpj_recebedor`: Field<String> {
        get { Field.read(storage["cnpj_recebedor"]) }
        set { storage["cnpj_recebedor"] = newValue.raw }
    }
    public var `id_transacao`: Field<String> {
        get { Field.read(storage["id_transacao"]) }
        set { storage["id_transacao"] = newValue.raw }
    }
    public var `n_pag`: Field<Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamentoNPag> {
        get { Field.read(storage["n_pag"]) }
        set { storage["n_pag"] = newValue.raw }
    }
    public var `tp_meio_pagamento`: Field<String> {
        get { Field.read(storage["tp_meio_pagamento"]) }
        set { storage["tp_meio_pagamento"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterLinkCtePaymentPayloadProtocolo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterLinkCtePaymentPayloadProtocolo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadProtocolo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadProtocolo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterLinkCtePaymentPayloadSequencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterLinkCtePaymentPayloadSequencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceEmitterLinkCtePaymentPayloadSequenciaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceEmitterLinkCtePaymentPayloadSequenciaVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadSequencia", branch: 0, kind: "anyOf"); return try Api2CteIssuanceEmitterLinkCtePaymentPayloadSequenciaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadSequencia", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadProtocolo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadProtocolo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadProtocolo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadProtocolo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequencia", branch: 0, kind: "anyOf"); return try Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequencia", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVinculacao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVinculacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteDocumentedGroup654Serie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteDocumentedGroup654Serie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup654Serie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup654Serie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteDocumentedGroup654Numero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteDocumentedGroup654Numero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup654Numero", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup654Numero", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteDocumentedGroup5904Ambiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteDocumentedGroup5904Ambiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup5904Ambiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup5904Ambiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteDocumentedGroup5904Sequencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteDocumentedGroup5904Sequencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup5904Sequencia", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup5904Sequencia", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteDocumentedGroup5949Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteDocumentedGroup5949Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup5949Item", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup5949Item", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteDocumentedGroup6032Sequencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteDocumentedGroup6032Sequencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup6032Sequencia", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup6032Sequencia", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteDocumentedGroup6032Pagamento: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteDocumentedGroup6032Pagamento"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceCteDocumentedGroup6120Sequencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteDocumentedGroup6120Sequencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup6120Sequencia", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteDocumentedGroup6120Sequencia", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteServiceGroupTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteServiceGroupTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteServiceGroupTipo", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteServiceGroupTipo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteServiceGroupValorRecebido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteServiceGroupValorRecebido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteServiceGroupValorRecebido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteServiceGroupValorRecebido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteServiceGroupValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteServiceGroupValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteServiceGroupValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteServiceGroupValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteOsServiceGroupTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteOsServiceGroupTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteOsServiceGroupTipo", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteOsServiceGroupTipo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteOsServiceGroupValorRecebido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteOsServiceGroupValorRecebido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteOsServiceGroupValorRecebido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteOsServiceGroupValorRecebido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceCteOsServiceGroupValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteOsServiceGroupValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteOsServiceGroupValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteOsServiceGroupValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfseServiceCodeAliquotaSugeridaIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseServiceCodeAliquotaSugeridaIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseInfoNfseItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfseFiscalResponseInfoNfseItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfseFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfseFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceNfcomPaymentEventNSeqEventoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventNSeqEventoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventPagamentoVariant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1"
    public static let knownFields: Set<String> = ["nPag", "idTransacao", "tpMeioPgto", "CNPJReceb", "CNPJBasePSP"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nPag`: Field<Api2CteIssuanceNfcomPaymentEventPagamentoVariant1NPag> {
        get { Field.read(storage["nPag"]) }
        set { storage["nPag"] = newValue.raw }
    }
    public var `idTransacao`: Field<Api2CteIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao> {
        get { Field.read(storage["idTransacao"]) }
        set { storage["idTransacao"] = newValue.raw }
    }
    public var `tpMeioPgto`: Field<Api2CteIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto> {
        get { Field.read(storage["tpMeioPgto"]) }
        set { storage["tpMeioPgto"] = newValue.raw }
    }
    public var `CNPJReceb`: Field<Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb> {
        get { Field.read(storage["CNPJReceb"]) }
        set { storage["CNPJReceb"] = newValue.raw }
    }
    public var `CNPJBasePSP`: Field<Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP> {
        get { Field.read(storage["CNPJBasePSP"]) }
        set { storage["CNPJBasePSP"] = newValue.raw }
    }
}
public struct Api2CteIssuanceNfcomFiscalResponseLogVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomFiscalResponseLogVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceNfcomFiscalResponseLogVariant1Variant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceNfcomFiscalResponseLogVariant1Variant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseLogVariant1", branch: 0, kind: "anyOf"); return try Api2CteIssuanceNfcomFiscalResponseLogVariant1Variant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomFiscalResponseLogVariant1", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceCteFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceMdfeFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceMdfeFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceDceFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceDceFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceFiscalEventResponseLogVariant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceFiscalEventResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAereoNaturezaCarga: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadAereoNaturezaCarga"
    public static let knownFields: Set<String> = ["dimensoes", "informacoes_manuseio"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `dimensoes`: Field<String> {
        get { Field.read(storage["dimensoes"]) }
        set { storage["dimensoes"] = newValue.raw }
    }
    public var `informacoes_manuseio`: Field<[String]> {
        get { Field.read(storage["informacoes_manuseio"]) }
        set { storage["informacoes_manuseio"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItem"
    public static let knownFields: Set<String> = ["descricao_volumes", "numero_onu", "quantidade_total", "unidade_medida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao_volumes`: Field<String> {
        get { Field.read(storage["descricao_volumes"]) }
        set { storage["descricao_volumes"] = newValue.raw }
    }
    public var `numero_onu`: Field<String> {
        get { Field.read(storage["numero_onu"]) }
        set { storage["numero_onu"] = newValue.raw }
    }
    public var `quantidade_total`: Field<Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItemQuantidadeTotal> {
        get { Field.read(storage["quantidade_total"]) }
        set { storage["quantidade_total"] = newValue.raw }
    }
    public var `unidade_medida`: Field<String> {
        get { Field.read(storage["unidade_medida"]) }
        set { storage["unidade_medida"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAereoTarifa: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadAereoTarifa"
    public static let knownFields: Set<String> = ["classe", "codigo", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classe`: Field<String> {
        get { Field.read(storage["classe"]) }
        set { storage["classe"] = newValue.raw }
    }
    public var `codigo`: Field<String> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `valor`: Field<Api2CteIssuanceEmitterIssueCtePayloadAereoTarifaValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAquaviarioAdicionalFrete: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioAdicionalFrete"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioAdicionalFrete", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioAdicionalFrete", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItem"
    public static let knownFields: Set<String> = ["documentos", "identificacao", "lacres"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
    public var `identificacao`: Field<String> {
        get { Field.read(storage["identificacao"]) }
        set { storage["identificacao"] = newValue.raw }
    }
    public var `lacres`: Field<[String]> {
        get { Field.read(storage["lacres"]) }
        set { storage["lacres"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAquaviarioValorPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioValorPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioValorPrestacao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioValorPrestacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCargaFluxo: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadCargaFluxo"
    public static let knownFields: Set<String> = ["destino", "origem", "passagens", "rota"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `destino`: Field<String> {
        get { Field.read(storage["destino"]) }
        set { storage["destino"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `passagens`: Field<[String]> {
        get { Field.read(storage["passagens"]) }
        set { storage["passagens"] = newValue.raw }
    }
    public var `rota`: Field<String> {
        get { Field.read(storage["rota"]) }
        set { storage["rota"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItem"
    public static let knownFields: Set<String> = ["quantidade", "tipo_medida", "unidade_medida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `quantidade`: Field<Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItemQuantidade> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `tipo_medida`: Field<String> {
        get { Field.read(storage["tipo_medida"]) }
        set { storage["tipo_medida"] = newValue.raw }
    }
    public var `unidade_medida`: Field<String> {
        get { Field.read(storage["unidade_medida"]) }
        set { storage["unidade_medida"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCargaSeguro: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadCargaSeguro"
    public static let knownFields: Set<String> = ["nome_razao_seguradora", "numero_apolice", "responsavel"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nome_razao_seguradora`: Field<String> {
        get { Field.read(storage["nome_razao_seguradora"]) }
        set { storage["nome_razao_seguradora"] = newValue.raw }
    }
    public var `numero_apolice`: Field<String> {
        get { Field.read(storage["numero_apolice"]) }
        set { storage["numero_apolice"] = newValue.raw }
    }
    public var `responsavel`: Field<String> {
        get { Field.read(storage["responsavel"]) }
        set { storage["responsavel"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCargaValorAverbacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadCargaValorAverbacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCargaValorAverbacao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCargaValorAverbacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCargaValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadCargaValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCargaValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCargaValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItem"
    public static let knownFields: Set<String> = ["data_vencimento", "numero", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_vencimento`: Field<String> {
        get { Field.read(storage["data_vencimento"]) }
        set { storage["data_vencimento"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `valor`: Field<Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItemValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCobrancaFatura: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFatura"
    public static let knownFields: Set<String> = ["numero", "valor_desconto", "valor_liquido", "valor_original"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `valor_desconto`: Field<Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorDesconto> {
        get { Field.read(storage["valor_desconto"]) }
        set { storage["valor_desconto"] = newValue.raw }
    }
    public var `valor_liquido`: Field<Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorLiquido> {
        get { Field.read(storage["valor_liquido"]) }
        set { storage["valor_liquido"] = newValue.raw }
    }
    public var `valor_original`: Field<Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorOriginal> {
        get { Field.read(storage["valor_original"]) }
        set { storage["valor_original"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItem"
    public static let knownFields: Set<String> = ["chave", "data_emissao", "numero", "serie", "tipo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `tipo`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItemTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemEmissor: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemEmissor"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "ie", "nome_razao", "uf"]
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
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculoSt: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculoSt"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculoSt", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemBaseCalculoSt", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcms: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcms"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcms", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcms", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcmsSt: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcmsSt"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcmsSt", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemIcmsSt", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemPeso: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemPeso"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemPeso", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemPeso", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItem"
    public static let knownFields: Set<String> = ["identificacao", "lacres", "quantidade_rateada", "tipo"]
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
    public var `quantidade_rateada`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItemQuantidadeRateada> {
        get { Field.read(storage["quantidade_rateada"]) }
        set { storage["quantidade_rateada"] = newValue.raw }
    }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItem"
    public static let knownFields: Set<String> = ["identificacao", "lacres", "quantidade_rateada", "tipo", "unidades_carga"]
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
    public var `quantidade_rateada`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemQuantidadeRateada> {
        get { Field.read(storage["quantidade_rateada"]) }
        set { storage["quantidade_rateada"] = newValue.raw }
    }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `unidades_carga`: Field<[Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItem]> {
        get { Field.read(storage["unidades_carga"]) }
        set { storage["unidades_carga"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorProdutos: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorProdutos"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorProdutos", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorProdutos", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDutoviarioValorTarifa: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDutoviarioValorTarifa"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDutoviarioValorTarifa", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDutoviarioValorTarifa", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadFerroviarioFerroviasItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadFerroviarioFerroviasItem"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cnpj", "complemento", "endereco", "ie", "nome_razao", "numero", "uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadFerroviarioValorFrete: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadFerroviarioValorFrete"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadFerroviarioValorFrete", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadFerroviarioValorFrete", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosCofins", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosCofins", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosCsll: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosCsll"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosCsll", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosCsll", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcms: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcms"
    public static let knownFields: Set<String> = ["aliquota", "aliquota_st_retido", "bc_st_retido", "credito_outorgado", "devido_origem", "partilha", "percentual_reducao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquota> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `aliquota_st_retido`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquotaStRetido> {
        get { Field.read(storage["aliquota_st_retido"]) }
        set { storage["aliquota_st_retido"] = newValue.raw }
    }
    public var `bc_st_retido`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsBcStRetido> {
        get { Field.read(storage["bc_st_retido"]) }
        set { storage["bc_st_retido"] = newValue.raw }
    }
    public var `credito_outorgado`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsCreditoOutorgado> {
        get { Field.read(storage["credito_outorgado"]) }
        set { storage["credito_outorgado"] = newValue.raw }
    }
    public var `devido_origem`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsDevidoOrigem> {
        get { Field.read(storage["devido_origem"]) }
        set { storage["devido_origem"] = newValue.raw }
    }
    public var `partilha`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilha> {
        get { Field.read(storage["partilha"]) }
        set { storage["partilha"] = newValue.raw }
    }
    public var `percentual_reducao`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPercentualReducao> {
        get { Field.read(storage["percentual_reducao"]) }
        set { storage["percentual_reducao"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosInss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosInss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosInss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosInss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIr: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIr"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIr", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIr", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosPis", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosPis", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbs: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbs"
    public static let knownFields: Set<String> = ["compra_governamental", "estorno_credito", "indicador_doacao", "situacao_tributaria", "classificacao_tributaria", "situacao_tributaria_regular", "classificacao_tributaria_regular", "ibs_estadual", "ibs_municipal", "cbs", "credito_presumido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `compra_governamental`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
    public var `indicador_doacao`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIndicadorDoacao> {
        get { Field.read(storage["indicador_doacao"]) }
        set { storage["indicador_doacao"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `cbs`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacaoCodigoMunicipio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacaoCodigoMunicipio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacaoCodigoMunicipio", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadLocalInicioPrestacaoCodigoMunicipio", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacaoCodigoMunicipio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacaoCodigoMunicipio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacaoCodigoMunicipio", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadLocalTerminoPrestacaoCodigoMunicipio", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadMultimodalNegociavel: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadMultimodalNegociavel"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadMultimodalNegociavel", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadMultimodalNegociavel", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadMultimodalNegociavel", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadMultimodalSeguro: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadMultimodalSeguro"
    public static let knownFields: Set<String> = ["cnpj_seguradora", "nome_razao_seguradora", "numero_apolice", "numero_averbacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_seguradora`: Field<String> {
        get { Field.read(storage["cnpj_seguradora"]) }
        set { storage["cnpj_seguradora"] = newValue.raw }
    }
    public var `nome_razao_seguradora`: Field<String> {
        get { Field.read(storage["nome_razao_seguradora"]) }
        set { storage["nome_razao_seguradora"] = newValue.raw }
    }
    public var `numero_apolice`: Field<String> {
        get { Field.read(storage["numero_apolice"]) }
        set { storage["numero_apolice"] = newValue.raw }
    }
    public var `numero_averbacao`: Field<String> {
        get { Field.read(storage["numero_averbacao"]) }
        set { storage["numero_averbacao"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItemNPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItemNPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItemNPag", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadPagamentosVinculadosItemNPag", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadRodoviarioOrdensColetaItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadRodoviarioOrdensColetaItem"
    public static let knownFields: Set<String> = ["data_emissao", "emissor", "numero", "serie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `emissor`: Field<Api2CteIssuanceEmitterIssueCtePayloadRodoviarioOrdensColetaItemEmissor> {
        get { Field.read(storage["emissor"]) }
        set { storage["emissor"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadRodoviarioVeiculo: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadRodoviarioVeiculo"
    public static let knownFields: Set<String> = ["placa", "proprietario", "renavam", "uf_licenciamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `placa`: Field<String> {
        get { Field.read(storage["placa"]) }
        set { storage["placa"] = newValue.raw }
    }
    public var `proprietario`: Field<Api2CteIssuanceEmitterIssueCtePayloadRodoviarioVeiculoProprietario> {
        get { Field.read(storage["proprietario"]) }
        set { storage["proprietario"] = newValue.raw }
    }
    public var `renavam`: Field<String> {
        get { Field.read(storage["renavam"]) }
        set { storage["renavam"] = newValue.raw }
    }
    public var `uf_licenciamento`: Field<String> {
        get { Field.read(storage["uf_licenciamento"]) }
        set { storage["uf_licenciamento"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadServicoTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipo", branch: 0, kind: "anyOf"); return try Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant1(json: json) }
    public init(variant2: Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant2 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipo", branch: 1, kind: "anyOf"); return try Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant2(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadServicoValorRecebido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadServicoValorRecebido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoValorRecebido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoValorRecebido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadServicoValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadServicoValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorFreteUnitario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorFreteUnitario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorFreteUnitario", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorFreteUnitario", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorUnitario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorUnitario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorUnitario", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadVeiculosNovosItemValorUnitario", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItemItem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItemItem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItemItem", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCorrectCtePayloadAlteracoesItemItem", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamentoNPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamentoNPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamentoNPag", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadPagamentoNPag", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterLinkCtePaymentPayloadSequenciaVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterLinkCtePaymentPayloadSequenciaVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadSequenciaVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterLinkCtePaymentPayloadSequenciaVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterCancelCtePaymentLinkPayloadSequenciaVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventPagamentoVariant1NPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1NPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceNfcomFiscalResponseLogVariant1Variant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceNfcomFiscalResponseLogVariant1Variant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItemQuantidadeTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItemQuantidadeTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItemQuantidadeTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAereoProdutosPerigososItemQuantidadeTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAereoTarifaValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadAereoTarifaValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAereoTarifaValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAereoTarifaValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItem"
    public static let knownFields: Set<String> = ["chave", "medida_rateada", "numero", "serie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `medida_rateada`: Field<Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItemMedidaRateada> {
        get { Field.read(storage["medida_rateada"]) }
        set { storage["medida_rateada"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItemQuantidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItemQuantidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItemQuantidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCargaQuantidadesItemQuantidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItemValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItemValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItemValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaDuplicatasItemValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorDesconto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorDesconto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorDesconto", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorDesconto", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorLiquido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorLiquido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorLiquido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorLiquido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorOriginal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorOriginal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorOriginal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadCobrancaFaturaValorOriginal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItemTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItemTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItemTipo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosAnterioresItemDocumentosItemTipo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItemQuantidadeRateada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItemQuantidadeRateada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItemQuantidadeRateada", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesCargaItemQuantidadeRateada", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemQuantidadeRateada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemQuantidadeRateada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemQuantidadeRateada", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemQuantidadeRateada", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItem: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItem"
    public static let knownFields: Set<String> = ["identificacao", "lacres", "quantidade_rateada", "tipo"]
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
    public var `quantidade_rateada`: Field<Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItemQuantidadeRateada> {
        get { Field.read(storage["quantidade_rateada"]) }
        set { storage["quantidade_rateada"] = newValue.raw }
    }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquota: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquota"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquota", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquota", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquotaStRetido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquotaStRetido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquotaStRetido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsAliquotaStRetido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsBcStRetido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsBcStRetido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsBcStRetido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsBcStRetido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsCreditoOutorgado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsCreditoOutorgado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsCreditoOutorgado", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsCreditoOutorgado", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsDevidoOrigem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsDevidoOrigem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsDevidoOrigem", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsDevidoOrigem", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsDevidoOrigem", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilha: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilha"
    public static let knownFields: Set<String> = ["aliquota_fcp_uf_destino", "aliquota_icms_interestadual", "aliquota_icms_uf_destino", "aliquota_icms_uf_origem", "base_calculo", "valor_icms_uf_remetente"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_fcp_uf_destino`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaFcpUfDestino> {
        get { Field.read(storage["aliquota_fcp_uf_destino"]) }
        set { storage["aliquota_fcp_uf_destino"] = newValue.raw }
    }
    public var `aliquota_icms_interestadual`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsInterestadual> {
        get { Field.read(storage["aliquota_icms_interestadual"]) }
        set { storage["aliquota_icms_interestadual"] = newValue.raw }
    }
    public var `aliquota_icms_uf_destino`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfDestino> {
        get { Field.read(storage["aliquota_icms_uf_destino"]) }
        set { storage["aliquota_icms_uf_destino"] = newValue.raw }
    }
    public var `aliquota_icms_uf_origem`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfOrigem> {
        get { Field.read(storage["aliquota_icms_uf_origem"]) }
        set { storage["aliquota_icms_uf_origem"] = newValue.raw }
    }
    public var `base_calculo`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaBaseCalculo> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `valor_icms_uf_remetente`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaValorIcmsUfRemetente> {
        get { Field.read(storage["valor_icms_uf_remetente"]) }
        set { storage["valor_icms_uf_remetente"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPercentualReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPercentualReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPercentualReducao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPercentualReducao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamental: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamental"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1 { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamental", branch: 0, kind: "anyOf"); return try Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamental", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCredito: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCredito"
    public static let knownFields: Set<String> = ["valor_cbs", "valor_ibs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_cbs`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorCbs> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorIbs> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIndicadorDoacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIndicadorDoacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIndicadorDoacao", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIndicadorDoacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIndicadorDoacao", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCreditoPresumido"
    public static let knownFields: Set<String> = ["classificacao", "aliquota_ibs", "aliquota_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<String> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `aliquota_cbs`: Field<String> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadRodoviarioOrdensColetaItemEmissor: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadRodoviarioOrdensColetaItemEmissor"
    public static let knownFields: Set<String> = ["cnpj", "ie", "telefone", "uf"]
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
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadRodoviarioVeiculoProprietario: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadRodoviarioVeiculoProprietario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "ie", "nome_razao", "registro_estadual", "taf", "tipo", "uf"]
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
    public var `nome_razao`: Field<String> {
        get { Field.read(storage["nome_razao"]) }
        set { storage["nome_razao"] = newValue.raw }
    }
    public var `registro_estadual`: Field<String> {
        get { Field.read(storage["registro_estadual"]) }
        set { storage["registro_estadual"] = newValue.raw }
    }
    public var `taf`: Field<String> {
        get { Field.read(storage["taf"]) }
        set { storage["taf"] = newValue.raw }
    }
    public var `tipo`: Field<String> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant2: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant2"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant2", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadServicoTipoVariant2", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItemMedidaRateada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItemMedidaRateada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItemMedidaRateada", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadAquaviarioContainersItemDocumentosItemMedidaRateada", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItemQuantidadeRateada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItemQuantidadeRateada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItemQuantidadeRateada", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadDocumentosFiscaisItemUnidadesTransporteItemUnidadesCargaItemQuantidadeRateada", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaFcpUfDestino: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaFcpUfDestino"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaFcpUfDestino", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaFcpUfDestino", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsInterestadual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsInterestadual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsInterestadual", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsInterestadual", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfDestino: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfDestino"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfDestino", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfDestino", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfOrigem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfOrigem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfOrigem", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaAliquotaIcmsUfOrigem", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaBaseCalculo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaBaseCalculo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaValorIcmsUfRemetente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaValorIcmsUfRemetente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaValorIcmsUfRemetente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIcmsPartilhaValorIcmsUfRemetente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1: JSONModel {
    public static let module = "api2_cte_issuance"
    public static let schemaID = "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1"
    public static let knownFields: Set<String> = ["aliquota_reducao", "ente", "referencias_dfe", "tipo_operacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_reducao`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1AliquotaReducao> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `ente`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1Ente> {
        get { Field.read(storage["ente"]) }
        set { storage["ente"] = newValue.raw }
    }
    public var `referencias_dfe`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1ReferenciasDfe> {
        get { Field.read(storage["referencias_dfe"]) }
        set { storage["referencias_dfe"] = newValue.raw }
    }
    public var `tipo_operacao`: Field<Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1TipoOperacao> {
        get { Field.read(storage["tipo_operacao"]) }
        set { storage["tipo_operacao"] = newValue.raw }
    }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorCbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorCbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorIbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsEstornoCreditoValorIbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1AliquotaReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1AliquotaReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1AliquotaReducao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1AliquotaReducao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1Ente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1Ente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1Ente", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1Ente", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1ReferenciasDfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1ReferenciasDfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [String]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [String] { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1ReferenciasDfe", branch: 0, kind: "anyOf"); return try [String](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1ReferenciasDfe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1TipoOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_cte_issuance", schema: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1TipoOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1TipoOperacao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_cte_issuance", inline: "Api2CteIssuanceEmitterIssueCtePayloadImpostosIbsCbsCompraGovernamentalVariant1TipoOperacao", branch: 1, kind: "type"); return try String(json: json) }
}
