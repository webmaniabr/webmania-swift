// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2DceIssuanceEmitterError: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterError"
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
public struct Api2DceIssuanceNfseServiceCode: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseServiceCode"
    public static let knownFields: Set<String> = ["codigo", "descricao", "id_cnae", "codigo_tributacao", "aliquota_sugerida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<Api2DceIssuanceNfseServiceCodeCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `id_cnae`: Field<Api2DceIssuanceNfseServiceCodeIdCnae> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `codigo_tributacao`: Field<Api2DceIssuanceNfseServiceCodeCodigoTributacao> {
        get { Field.read(storage["codigo_tributacao"]) }
        set { storage["codigo_tributacao"] = newValue.raw }
    }
    public var `aliquota_sugerida`: Field<Api2DceIssuanceNfseServiceCodeAliquotaSugerida> {
        get { Field.read(storage["aliquota_sugerida"]) }
        set { storage["aliquota_sugerida"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfseParameterRequirements: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseParameterRequirements"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2DceIssuanceNfseProviderStatus: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseProviderStatus"
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
    public var `codigo_servico`: Field<[Api2DceIssuanceNfseServiceCode]> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `parametros_disponiveis`: Field<Api2DceIssuanceNfseParameterRequirements> {
        get { Field.read(storage["parametros_disponiveis"]) }
        set { storage["parametros_disponiveis"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfcomServiceStatus: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfcomServiceStatus"
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
public struct Api2DceIssuanceNfseFiscalResponse: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseFiscalResponse"
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
    public var `numero_lote`: Field<Api2DceIssuanceNfseFiscalResponseNumeroLote> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<Api2DceIssuanceNfseFiscalResponseSerieLote> {
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
    public var `serie_rps`: Field<Api2DceIssuanceNfseFiscalResponseSerieRps> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2DceIssuanceNfseFiscalResponseNumeroRps> {
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
    public var `motivo`: Field<Api2DceIssuanceNfseFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<Api2DceIssuanceNfseFiscalResponseQuantidadeRps> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `nfse_substituida`: Field<Api2DceIssuanceNfseFiscalResponseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
    public var `info_nfse`: Field<[Api2DceIssuanceNfseFiscalResponseInfoNfseItem]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2DceIssuanceNfseFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfcomPaymentEvent: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfcomPaymentEvent"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_nfcom", "protocolo_vinculacao", "data_evento", "n_seq_evento", "pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2DceIssuanceNfcomPaymentEventEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2DceIssuanceNfcomPaymentEventCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2DceIssuanceNfcomPaymentEventMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2DceIssuanceNfcomPaymentEventProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_nfcom`: Field<Api2DceIssuanceNfcomPaymentEventProtocoloNfcom> {
        get { Field.read(storage["protocolo_nfcom"]) }
        set { storage["protocolo_nfcom"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2DceIssuanceNfcomPaymentEventProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2DceIssuanceNfcomPaymentEventDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2DceIssuanceNfcomPaymentEventNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2DceIssuanceNfcomPaymentEventPagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfcomFiscalResponse: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfcomFiscalResponse"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "nfcom", "status", "motivo", "modelo", "contingencia", "xml", "danfecom", "xml_cancelamento", "protocolo", "data_autorizacao", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2DceIssuanceNfcomFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2DceIssuanceNfcomFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `nfcom`: Field<Api2DceIssuanceNfcomFiscalResponseNfcom> {
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
    public var `xml_cancelamento`: Field<Api2DceIssuanceNfcomFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `data_autorizacao`: Field<Api2DceIssuanceNfcomFiscalResponseDataAutorizacao> {
        get { Field.read(storage["data_autorizacao"]) }
        set { storage["data_autorizacao"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2DceIssuanceNfcomPaymentEvent]> {
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
    public var `log`: Field<Api2DceIssuanceNfcomFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfcomPaymentEvents: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfcomPaymentEvents"
    public static let knownFields: Set<String> = ["uuid", "chave", "status", "eventos_pagamento", "total_eventos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2DceIssuanceNfcomPaymentEventsChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2DceIssuanceNfcomPaymentEvent]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfseManifestationRequest: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseManifestationRequest"
    public static let knownFields: Set<String> = ["ambiente", "chave", "manifestador", "evento", "motivo_rejeicao", "justificativa_rejeicao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2DceIssuanceNfseManifestationRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `manifestador`: Field<Api2DceIssuanceNfseManifestationRequestManifestador> {
        get { Field.read(storage["manifestador"]) }
        set { storage["manifestador"] = newValue.raw }
    }
    public var `evento`: Field<Api2DceIssuanceNfseManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `motivo_rejeicao`: Field<Api2DceIssuanceNfseManifestationRequestMotivoRejeicao> {
        get { Field.read(storage["motivo_rejeicao"]) }
        set { storage["motivo_rejeicao"] = newValue.raw }
    }
    public var `justificativa_rejeicao`: Field<String> {
        get { Field.read(storage["justificativa_rejeicao"]) }
        set { storage["justificativa_rejeicao"] = newValue.raw }
    }
}
public struct Api2DceIssuanceCteFiscalResponse: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceCteFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "cte", "epec", "dacte", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2DceIssuanceCteFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2DceIssuanceCteFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2DceIssuanceCteFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2DceIssuanceCteFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2DceIssuanceCteFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2DceIssuanceCteFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2DceIssuanceCteFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `cte`: Field<Api2DceIssuanceCteFiscalResponseCte> {
        get { Field.read(storage["cte"]) }
        set { storage["cte"] = newValue.raw }
    }
    public var `epec`: Field<Bool> {
        get { Field.read(storage["epec"]) }
        set { storage["epec"] = newValue.raw }
    }
    public var `dacte`: Field<Api2DceIssuanceCteFiscalResponseDacte> {
        get { Field.read(storage["dacte"]) }
        set { storage["dacte"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2DceIssuanceCteFiscalResponseEventosPagamentoItem]> {
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
public struct Api2DceIssuanceMdfeFiscalResponse: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceMdfeFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "mdfe", "damdfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2DceIssuanceMdfeFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2DceIssuanceMdfeFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2DceIssuanceMdfeFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2DceIssuanceMdfeFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2DceIssuanceMdfeFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2DceIssuanceMdfeFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2DceIssuanceMdfeFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `mdfe`: Field<Api2DceIssuanceMdfeFiscalResponseMdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `damdfe`: Field<Api2DceIssuanceMdfeFiscalResponseDamdfe> {
        get { Field.read(storage["damdfe"]) }
        set { storage["damdfe"] = newValue.raw }
    }
}
public struct Api2DceIssuanceDceFiscalResponse: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceDceFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "numero", "dace"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2DceIssuanceDceFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2DceIssuanceDceFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2DceIssuanceDceFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2DceIssuanceDceFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2DceIssuanceDceFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2DceIssuanceDceFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2DceIssuanceDceFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `numero`: Field<Api2DceIssuanceDceFiscalResponseNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `dace`: Field<String> {
        get { Field.read(storage["dace"]) }
        set { storage["dace"] = newValue.raw }
    }
}
public struct Api2DceIssuanceFiscalEventResponse: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceFiscalEventResponse"
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
    public var `evento`: Field<Api2DceIssuanceFiscalEventResponseEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2DceIssuanceFiscalEventResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `xml`: Field<Api2DceIssuanceFiscalEventResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2DceIssuanceFiscalEventResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `dacce`: Field<String> {
        get { Field.read(storage["dacce"]) }
        set { storage["dacce"] = newValue.raw }
    }
    public var `log`: Field<Api2DceIssuanceFiscalEventResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `codigo`: Field<Api2DceIssuanceFiscalEventResponseCodigo> {
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
public struct Api2DceIssuanceCtePaymentEvents: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceCtePaymentEvents"
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
    public var `eventos_pagamento`: Field<[Api2DceIssuanceCtePaymentEventsEventosPagamentoItem]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterIssueDcePayload: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterIssueDcePayload"
    public static let knownFields: Set<String> = ["ID", "ambiente", "informacoes_adicionais", "informacoes_adicionais_emitente", "itens", "observacoes", "observacoes_emitente", "origem", "solicitacao", "url_notificacao", "cliente", "emitente", "transporte"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2DceIssuanceEmitterIssueDcePayloadID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2DceIssuanceEmitterIssueDcePayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `informacoes_adicionais`: Field<Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionais> {
        get { Field.read(storage["informacoes_adicionais"]) }
        set { storage["informacoes_adicionais"] = newValue.raw }
    }
    public var `informacoes_adicionais_emitente`: Field<Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionaisEmitente> {
        get { Field.read(storage["informacoes_adicionais_emitente"]) }
        set { storage["informacoes_adicionais_emitente"] = newValue.raw }
    }
    public var `itens`: Field<[Api2DceIssuanceEmitterIssueDcePayloadItensItem]> {
        get { Field.read(storage["itens"]) }
        set { storage["itens"] = newValue.raw }
    }
    public var `observacoes`: Field<Api2DceIssuanceEmitterIssueDcePayloadObservacoes> {
        get { Field.read(storage["observacoes"]) }
        set { storage["observacoes"] = newValue.raw }
    }
    public var `observacoes_emitente`: Field<Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitente> {
        get { Field.read(storage["observacoes_emitente"]) }
        set { storage["observacoes_emitente"] = newValue.raw }
    }
    public var `origem`: Field<Api2DceIssuanceEmitterIssueDcePayloadOrigem> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `solicitacao`: Field<Api2DceIssuanceEmitterIssueDcePayloadSolicitacao> {
        get { Field.read(storage["solicitacao"]) }
        set { storage["solicitacao"] = newValue.raw }
    }
    public var `url_notificacao`: Field<Api2DceIssuanceEmitterIssueDcePayloadUrlNotificacao> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `cliente`: Field<Api2DceIssuanceEmitterIssueDcePayloadCliente> {
        get { Field.read(storage["cliente"]) }
        set { storage["cliente"] = newValue.raw }
    }
    public var `emitente`: Field<Api2DceIssuanceEmitterIssueDcePayloadEmitente> {
        get { Field.read(storage["emitente"]) }
        set { storage["emitente"] = newValue.raw }
    }
    public var `transporte`: Field<Api2DceIssuanceEmitterIssueDcePayloadTransporte> {
        get { Field.read(storage["transporte"]) }
        set { storage["transporte"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterCancelDcePayload: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterCancelDcePayload"
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
public struct Api2DceIssuanceDceDocumentedGroup282: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceDceDocumentedGroup282"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "numero", "status", "motivo", "modelo", "xml", "xml_cancelamento", "dace", "log"]
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
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2DceIssuanceDceDocumentedGroup282Serie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `numero`: Field<Api2DceIssuanceDceDocumentedGroup282Numero> {
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
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<String> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<String> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `dace`: Field<String> {
        get { Field.read(storage["dace"]) }
        set { storage["dace"] = newValue.raw }
    }
    public var `log`: Field<[JSONValue]> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2DceIssuanceDceDocumentedGroup1106: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceDceDocumentedGroup1106"
    public static let knownFields: Set<String> = ["uuid", "chave", "justificativa"]
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
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
}
public struct Api2DceIssuanceDceItemGroup: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceDceItemGroup"
    public static let knownFields: Set<String> = ["descricao", "informacoes_adicionais", "ncm", "quantidade", "valor_unitario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `informacoes_adicionais`: Field<Api2DceIssuanceDceItemGroupInformacoesAdicionais> {
        get { Field.read(storage["informacoes_adicionais"]) }
        set { storage["informacoes_adicionais"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `quantidade`: Field<Api2DceIssuanceDceItemGroupQuantidade> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `valor_unitario`: Field<Api2DceIssuanceDceItemGroupValorUnitario> {
        get { Field.read(storage["valor_unitario"]) }
        set { storage["valor_unitario"] = newValue.raw }
    }
}
public struct EmitterIssueDceParameters: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "EmitterIssueDceParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2DceIssuanceEmitterIssueDcePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCancelDceParameters: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "EmitterCancelDceParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2DceIssuanceEmitterCancelDcePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterGetDceParameters: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "EmitterGetDceParameters"
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
public struct Api2DceIssuanceNfseServiceCodeCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseServiceCodeCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceNfseServiceCodeIdCnae: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseServiceCodeIdCnae"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeIdCnae", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeIdCnae", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceNfseServiceCodeCodigoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseServiceCodeCodigoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeCodigoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeCodigoTributacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceNfseServiceCodeAliquotaSugerida: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseServiceCodeAliquotaSugerida"
    public static let knownFields: Set<String> = ["iss"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `iss`: Field<Api2DceIssuanceNfseServiceCodeAliquotaSugeridaIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfseFiscalResponseNumeroLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseNumeroLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseNumeroLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseNumeroLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseSerieLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseSerieLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseSerieLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseSerieLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseSerieRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseSerieRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseSerieRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseSerieRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseNumeroRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseNumeroRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseQuantidadeRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseQuantidadeRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseQuantidadeRps", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseQuantidadeRps", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseNfseSubstituida: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseFiscalResponseNfseSubstituida"
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
public struct Api2DceIssuanceNfseFiscalResponseInfoNfseItem: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseFiscalResponseInfoNfseItem"
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
    public var `motivo`: Field<Api2DceIssuanceNfseFiscalResponseInfoNfseItemMotivo> {
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
public struct Api2DceIssuanceNfseFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceNfseFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceNfseFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2DceIssuanceNfseFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventCodigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventCodigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventMotivo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventMotivo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventProtocoloEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventProtocoloEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventProtocoloNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventProtocoloNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventProtocoloNfcom", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventProtocoloNfcom", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventDataEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventDataEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceNfcomPaymentEventNSeqEventoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceNfcomPaymentEventNSeqEventoVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventNSeqEvento", branch: 0, kind: "anyOf"); return try Api2DceIssuanceNfcomPaymentEventNSeqEventoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventNSeqEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventPagamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventPagamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceNfcomPaymentEventPagamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceNfcomPaymentEventPagamentoVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamento", branch: 0, kind: "anyOf"); return try Api2DceIssuanceNfcomPaymentEventPagamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseSerie", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseSerie", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomFiscalResponseNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomFiscalResponseNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseNfcom", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseNfcom", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseNfcom", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomFiscalResponseDataAutorizacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomFiscalResponseDataAutorizacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseDataAutorizacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseDataAutorizacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceNfcomFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceNfcomFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2DceIssuanceNfcomFiscalResponseLogVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseLog", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventsChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventsChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventsChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventsChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfseManifestationRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseManifestationRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceNfseManifestationRequestManifestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseManifestationRequestManifestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestManifestador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestManifestador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceNfseManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceNfseManifestationRequestMotivoRejeicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseManifestationRequestMotivoRejeicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestMotivoRejeicao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseManifestationRequestMotivoRejeicao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceCteFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceCteFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2DceIssuanceCteFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseCte", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseCte", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseDacte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseDacte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseDacte", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseDacte", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItem: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceCteFiscalResponseEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2DceIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2DceIssuanceMdfeFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceMdfeFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceMdfeFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2DceIssuanceMdfeFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseMdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseMdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseMdfe", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseMdfe", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseMdfe", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseDamdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceMdfeFiscalResponseDamdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseDamdfe", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceMdfeFiscalResponseDamdfe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceDceFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceDceFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2DceIssuanceDceFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceFiscalResponseNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceFiscalResponseNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseNumero", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseNumero", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceFiscalResponseNumero", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceFiscalEventResponseEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceFiscalEventResponseEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseEvento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceFiscalEventResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceFiscalEventResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseMotivo", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceFiscalEventResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceFiscalEventResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceFiscalEventResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceFiscalEventResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceFiscalEventResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceFiscalEventResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceFiscalEventResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceFiscalEventResponseLogVariant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseLog", branch: 0, kind: "anyOf"); return try Api2DceIssuanceFiscalEventResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceFiscalEventResponseCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceFiscalEventResponseCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseCodigo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceFiscalEventResponseCodigo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItem: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceCtePaymentEventsEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2DceIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadID", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadID", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadAmbiente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionais: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionais"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionais", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionais", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionaisEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionaisEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionaisEmitente", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadInformacoesAdicionaisEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadItensItem: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterIssueDcePayloadItensItem"
    public static let knownFields: Set<String> = ["descricao", "informacoes_adicionais", "ncm", "quantidade", "valor_unitario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `informacoes_adicionais`: Field<Api2DceIssuanceEmitterIssueDcePayloadItensItemInformacoesAdicionais> {
        get { Field.read(storage["informacoes_adicionais"]) }
        set { storage["informacoes_adicionais"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `quantidade`: Field<Api2DceIssuanceEmitterIssueDcePayloadItensItemQuantidade> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `valor_unitario`: Field<Api2DceIssuanceEmitterIssueDcePayloadItensItemValorUnitario> {
        get { Field.read(storage["valor_unitario"]) }
        set { storage["valor_unitario"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadObservacoes: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadObservacoes"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [Api2DceIssuanceEmitterIssueDcePayloadObservacoesVariant1Item]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [Api2DceIssuanceEmitterIssueDcePayloadObservacoesVariant1Item] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadObservacoes", branch: 0, kind: "anyOf"); return try [Api2DceIssuanceEmitterIssueDcePayloadObservacoesVariant1Item](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadObservacoes", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitenteVariant1Item]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitenteVariant1Item] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitente", branch: 0, kind: "anyOf"); return try [Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitenteVariant1Item](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitente", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadOrigem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadOrigem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadOrigem", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadOrigem", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadSolicitacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadSolicitacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadSolicitacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadSolicitacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadUrlNotificacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadUrlNotificacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadUrlNotificacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadUrlNotificacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadCliente: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterIssueDcePayloadCliente"
    public static let knownFields: Set<String> = ["bairro", "cep", "cnpj", "codigo_municipio", "codigo_pais", "complemento", "cpf", "email", "endereco", "identificacao_alternativa", "logradouro", "municipio", "nome_completo", "numero", "pais", "razao_social", "telefone", "uf"]
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `complemento`: Field<Api2DceIssuanceEmitterIssueDcePayloadClienteComplemento> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `email`: Field<Api2DceIssuanceEmitterIssueDcePayloadClienteEmail> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<[JSONValue]> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `identificacao_alternativa`: Field<String> {
        get { Field.read(storage["identificacao_alternativa"]) }
        set { storage["identificacao_alternativa"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `pais`: Field<String> {
        get { Field.read(storage["pais"]) }
        set { storage["pais"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `telefone`: Field<Api2DceIssuanceEmitterIssueDcePayloadClienteTelefone> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadEmitente: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterIssueDcePayloadEmitente"
    public static let knownFields: Set<String> = ["bairro", "cep", "cnpj", "codigo_municipio", "complemento", "cpf", "endereco", "identificacao_alternativa", "logradouro", "municipio", "nome_completo", "numero", "razao_social", "telefone", "uf"]
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
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `complemento`: Field<Api2DceIssuanceEmitterIssueDcePayloadEmitenteComplemento> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `cpf`: Field<String> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `endereco`: Field<[JSONValue]> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `identificacao_alternativa`: Field<String> {
        get { Field.read(storage["identificacao_alternativa"]) }
        set { storage["identificacao_alternativa"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `telefone`: Field<Api2DceIssuanceEmitterIssueDcePayloadEmitenteTelefone> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadTransporte: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterIssueDcePayloadTransporte"
    public static let knownFields: Set<String> = ["cnpj_transportadora", "modalidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_transportadora`: Field<Api2DceIssuanceEmitterIssueDcePayloadTransporteCnpjTransportadora> {
        get { Field.read(storage["cnpj_transportadora"]) }
        set { storage["cnpj_transportadora"] = newValue.raw }
    }
    public var `modalidade`: Field<String> {
        get { Field.read(storage["modalidade"]) }
        set { storage["modalidade"] = newValue.raw }
    }
}
public struct Api2DceIssuanceDceDocumentedGroup282Serie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceDocumentedGroup282Serie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceDocumentedGroup282Serie", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceDocumentedGroup282Serie", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceDceDocumentedGroup282Numero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceDocumentedGroup282Numero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceDocumentedGroup282Numero", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceDocumentedGroup282Numero", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceDceItemGroupInformacoesAdicionais: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceItemGroupInformacoesAdicionais"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceItemGroupInformacoesAdicionais", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceItemGroupInformacoesAdicionais", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceDceItemGroupQuantidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceItemGroupQuantidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceItemGroupQuantidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceItemGroupQuantidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceDceItemGroupValorUnitario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceDceItemGroupValorUnitario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceItemGroupValorUnitario", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceDceItemGroupValorUnitario", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceNfseServiceCodeAliquotaSugeridaIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseServiceCodeAliquotaSugeridaIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseInfoNfseItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfseFiscalResponseInfoNfseItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfseFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfseFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2DceIssuanceNfcomPaymentEventNSeqEventoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventNSeqEventoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventPagamentoVariant1: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1"
    public static let knownFields: Set<String> = ["nPag", "idTransacao", "tpMeioPgto", "CNPJReceb", "CNPJBasePSP"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nPag`: Field<Api2DceIssuanceNfcomPaymentEventPagamentoVariant1NPag> {
        get { Field.read(storage["nPag"]) }
        set { storage["nPag"] = newValue.raw }
    }
    public var `idTransacao`: Field<Api2DceIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao> {
        get { Field.read(storage["idTransacao"]) }
        set { storage["idTransacao"] = newValue.raw }
    }
    public var `tpMeioPgto`: Field<Api2DceIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto> {
        get { Field.read(storage["tpMeioPgto"]) }
        set { storage["tpMeioPgto"] = newValue.raw }
    }
    public var `CNPJReceb`: Field<Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb> {
        get { Field.read(storage["CNPJReceb"]) }
        set { storage["CNPJReceb"] = newValue.raw }
    }
    public var `CNPJBasePSP`: Field<Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP> {
        get { Field.read(storage["CNPJBasePSP"]) }
        set { storage["CNPJBasePSP"] = newValue.raw }
    }
}
public struct Api2DceIssuanceNfcomFiscalResponseLogVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomFiscalResponseLogVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2DceIssuanceNfcomFiscalResponseLogVariant1Variant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2DceIssuanceNfcomFiscalResponseLogVariant1Variant1 { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseLogVariant1", branch: 0, kind: "anyOf"); return try Api2DceIssuanceNfcomFiscalResponseLogVariant1Variant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomFiscalResponseLogVariant1", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceCteFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceMdfeFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceMdfeFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2DceIssuanceDceFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceDceFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2DceIssuanceFiscalEventResponseLogVariant1: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceFiscalEventResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadItensItemInformacoesAdicionais: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadItensItemInformacoesAdicionais"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadItensItemInformacoesAdicionais", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadItensItemInformacoesAdicionais", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadItensItemQuantidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadItensItemQuantidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadItensItemQuantidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadItensItemQuantidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadItensItemValorUnitario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadItensItemValorUnitario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadItensItemValorUnitario", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadItensItemValorUnitario", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadObservacoesVariant1Item: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterIssueDcePayloadObservacoesVariant1Item"
    public static let knownFields: Set<String> = ["campo", "texto"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `campo`: Field<String> {
        get { Field.read(storage["campo"]) }
        set { storage["campo"] = newValue.raw }
    }
    public var `texto`: Field<String> {
        get { Field.read(storage["texto"]) }
        set { storage["texto"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitenteVariant1Item: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceEmitterIssueDcePayloadObservacoesEmitenteVariant1Item"
    public static let knownFields: Set<String> = ["campo", "texto"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `campo`: Field<String> {
        get { Field.read(storage["campo"]) }
        set { storage["campo"] = newValue.raw }
    }
    public var `texto`: Field<String> {
        get { Field.read(storage["texto"]) }
        set { storage["texto"] = newValue.raw }
    }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadClienteComplemento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadClienteComplemento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadClienteComplemento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadClienteComplemento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadClienteEmail: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadClienteEmail"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadClienteEmail", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadClienteEmail", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadClienteTelefone: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadClienteTelefone"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadClienteTelefone", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadClienteTelefone", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadEmitenteComplemento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadEmitenteComplemento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadEmitenteComplemento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadEmitenteComplemento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadEmitenteTelefone: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadEmitenteTelefone"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadEmitenteTelefone", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadEmitenteTelefone", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceEmitterIssueDcePayloadTransporteCnpjTransportadora: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceEmitterIssueDcePayloadTransporteCnpjTransportadora"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadTransporteCnpjTransportadora", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceEmitterIssueDcePayloadTransporteCnpjTransportadora", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventPagamentoVariant1NPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1NPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_dce_issuance", schema: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_dce_issuance", inline: "Api2DceIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2DceIssuanceNfcomFiscalResponseLogVariant1Variant1: JSONModel {
    public static let module = "api2_dce_issuance"
    public static let schemaID = "Api2DceIssuanceNfcomFiscalResponseLogVariant1Variant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
