// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2NfcomIssuanceEmitterError: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterError"
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
public struct Api2NfcomIssuanceNfseServiceCode: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseServiceCode"
    public static let knownFields: Set<String> = ["codigo", "descricao", "id_cnae", "codigo_tributacao", "aliquota_sugerida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<Api2NfcomIssuanceNfseServiceCodeCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `id_cnae`: Field<Api2NfcomIssuanceNfseServiceCodeIdCnae> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `codigo_tributacao`: Field<Api2NfcomIssuanceNfseServiceCodeCodigoTributacao> {
        get { Field.read(storage["codigo_tributacao"]) }
        set { storage["codigo_tributacao"] = newValue.raw }
    }
    public var `aliquota_sugerida`: Field<Api2NfcomIssuanceNfseServiceCodeAliquotaSugerida> {
        get { Field.read(storage["aliquota_sugerida"]) }
        set { storage["aliquota_sugerida"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfseParameterRequirements: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseParameterRequirements"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceNfseProviderStatus: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseProviderStatus"
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
    public var `codigo_servico`: Field<[Api2NfcomIssuanceNfseServiceCode]> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `parametros_disponiveis`: Field<Api2NfcomIssuanceNfseParameterRequirements> {
        get { Field.read(storage["parametros_disponiveis"]) }
        set { storage["parametros_disponiveis"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomServiceStatus: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomServiceStatus"
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
public struct Api2NfcomIssuanceNfseFiscalResponse: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseFiscalResponse"
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
    public var `numero_lote`: Field<Api2NfcomIssuanceNfseFiscalResponseNumeroLote> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<Api2NfcomIssuanceNfseFiscalResponseSerieLote> {
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
    public var `serie_rps`: Field<Api2NfcomIssuanceNfseFiscalResponseSerieRps> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2NfcomIssuanceNfseFiscalResponseNumeroRps> {
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
    public var `motivo`: Field<Api2NfcomIssuanceNfseFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<Api2NfcomIssuanceNfseFiscalResponseQuantidadeRps> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `nfse_substituida`: Field<Api2NfcomIssuanceNfseFiscalResponseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
    public var `info_nfse`: Field<[Api2NfcomIssuanceNfseFiscalResponseInfoNfseItem]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2NfcomIssuanceNfseFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomPaymentEvent: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomPaymentEvent"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_nfcom", "protocolo_vinculacao", "data_evento", "n_seq_evento", "pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2NfcomIssuanceNfcomPaymentEventEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfcomIssuanceNfcomPaymentEventCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfcomIssuanceNfcomPaymentEventMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2NfcomIssuanceNfcomPaymentEventProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_nfcom`: Field<Api2NfcomIssuanceNfcomPaymentEventProtocoloNfcom> {
        get { Field.read(storage["protocolo_nfcom"]) }
        set { storage["protocolo_nfcom"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2NfcomIssuanceNfcomPaymentEventProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2NfcomIssuanceNfcomPaymentEventDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2NfcomIssuanceNfcomPaymentEventNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2NfcomIssuanceNfcomPaymentEventPagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomFiscalResponse: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomFiscalResponse"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "nfcom", "status", "motivo", "modelo", "contingencia", "xml", "danfecom", "xml_cancelamento", "protocolo", "data_autorizacao", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfcomIssuanceNfcomFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfcomIssuanceNfcomFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `nfcom`: Field<Api2NfcomIssuanceNfcomFiscalResponseNfcom> {
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
    public var `xml_cancelamento`: Field<Api2NfcomIssuanceNfcomFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `data_autorizacao`: Field<Api2NfcomIssuanceNfcomFiscalResponseDataAutorizacao> {
        get { Field.read(storage["data_autorizacao"]) }
        set { storage["data_autorizacao"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2NfcomIssuanceNfcomPaymentEvent]> {
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
    public var `log`: Field<Api2NfcomIssuanceNfcomFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomPaymentEvents: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomPaymentEvents"
    public static let knownFields: Set<String> = ["uuid", "chave", "status", "eventos_pagamento", "total_eventos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfcomIssuanceNfcomPaymentEventsChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2NfcomIssuanceNfcomPaymentEvent]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfseManifestationRequest: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseManifestationRequest"
    public static let knownFields: Set<String> = ["ambiente", "chave", "manifestador", "evento", "motivo_rejeicao", "justificativa_rejeicao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2NfcomIssuanceNfseManifestationRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `manifestador`: Field<Api2NfcomIssuanceNfseManifestationRequestManifestador> {
        get { Field.read(storage["manifestador"]) }
        set { storage["manifestador"] = newValue.raw }
    }
    public var `evento`: Field<Api2NfcomIssuanceNfseManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `motivo_rejeicao`: Field<Api2NfcomIssuanceNfseManifestationRequestMotivoRejeicao> {
        get { Field.read(storage["motivo_rejeicao"]) }
        set { storage["motivo_rejeicao"] = newValue.raw }
    }
    public var `justificativa_rejeicao`: Field<String> {
        get { Field.read(storage["justificativa_rejeicao"]) }
        set { storage["justificativa_rejeicao"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceCteFiscalResponse: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceCteFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "cte", "epec", "dacte", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2NfcomIssuanceCteFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfcomIssuanceCteFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfcomIssuanceCteFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfcomIssuanceCteFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfcomIssuanceCteFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfcomIssuanceCteFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2NfcomIssuanceCteFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `cte`: Field<Api2NfcomIssuanceCteFiscalResponseCte> {
        get { Field.read(storage["cte"]) }
        set { storage["cte"] = newValue.raw }
    }
    public var `epec`: Field<Bool> {
        get { Field.read(storage["epec"]) }
        set { storage["epec"] = newValue.raw }
    }
    public var `dacte`: Field<Api2NfcomIssuanceCteFiscalResponseDacte> {
        get { Field.read(storage["dacte"]) }
        set { storage["dacte"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItem]> {
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
public struct Api2NfcomIssuanceMdfeFiscalResponse: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceMdfeFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "mdfe", "damdfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2NfcomIssuanceMdfeFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfcomIssuanceMdfeFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfcomIssuanceMdfeFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfcomIssuanceMdfeFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfcomIssuanceMdfeFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfcomIssuanceMdfeFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2NfcomIssuanceMdfeFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `mdfe`: Field<Api2NfcomIssuanceMdfeFiscalResponseMdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `damdfe`: Field<Api2NfcomIssuanceMdfeFiscalResponseDamdfe> {
        get { Field.read(storage["damdfe"]) }
        set { storage["damdfe"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceDceFiscalResponse: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceDceFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "numero", "dace"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2NfcomIssuanceDceFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfcomIssuanceDceFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfcomIssuanceDceFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfcomIssuanceDceFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfcomIssuanceDceFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfcomIssuanceDceFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2NfcomIssuanceDceFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `numero`: Field<Api2NfcomIssuanceDceFiscalResponseNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `dace`: Field<String> {
        get { Field.read(storage["dace"]) }
        set { storage["dace"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceFiscalEventResponse: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceFiscalEventResponse"
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
    public var `evento`: Field<Api2NfcomIssuanceFiscalEventResponseEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfcomIssuanceFiscalEventResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfcomIssuanceFiscalEventResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfcomIssuanceFiscalEventResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `dacce`: Field<String> {
        get { Field.read(storage["dacce"]) }
        set { storage["dacce"] = newValue.raw }
    }
    public var `log`: Field<Api2NfcomIssuanceFiscalEventResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfcomIssuanceFiscalEventResponseCodigo> {
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
public struct Api2NfcomIssuanceCtePaymentEvents: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceCtePaymentEvents"
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
    public var `eventos_pagamento`: Field<[Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItem]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayload: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayload"
    public static let knownFields: Set<String> = ["ambiente", "assinante", "autorizar_download", "cliente", "cofaturamento", "consumidor_final", "fatura", "faturamento_centralizado", "finalidade", "impostos", "indicador_cessao_meios_rede", "indicador_nota_entrada", "indicador_pre_pago", "informacoes_complementares", "itens", "municipio_fato_gerador", "natureza_operacao", "origem", "pgto_vinc", "presenca_comprador", "previa_danfecom", "processo_emissao", "substituicao", "tipo_faturamento", "tipo_operacao", "url_notificacao", "ID"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `assinante`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinante> {
        get { Field.read(storage["assinante"]) }
        set { storage["assinante"] = newValue.raw }
    }
    public var `autorizar_download`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAutorizarDownload> {
        get { Field.read(storage["autorizar_download"]) }
        set { storage["autorizar_download"] = newValue.raw }
    }
    public var `cliente`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadCliente> {
        get { Field.read(storage["cliente"]) }
        set { storage["cliente"] = newValue.raw }
    }
    public var `cofaturamento`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamento> {
        get { Field.read(storage["cofaturamento"]) }
        set { storage["cofaturamento"] = newValue.raw }
    }
    public var `consumidor_final`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinal> {
        get { Field.read(storage["consumidor_final"]) }
        set { storage["consumidor_final"] = newValue.raw }
    }
    public var `fatura`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadFatura> {
        get { Field.read(storage["fatura"]) }
        set { storage["fatura"] = newValue.raw }
    }
    public var `faturamento_centralizado`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizado> {
        get { Field.read(storage["faturamento_centralizado"]) }
        set { storage["faturamento_centralizado"] = newValue.raw }
    }
    public var `finalidade`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadFinalidade> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `impostos`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `indicador_cessao_meios_rede`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRede> {
        get { Field.read(storage["indicador_cessao_meios_rede"]) }
        set { storage["indicador_cessao_meios_rede"] = newValue.raw }
    }
    public var `indicador_nota_entrada`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntrada> {
        get { Field.read(storage["indicador_nota_entrada"]) }
        set { storage["indicador_nota_entrada"] = newValue.raw }
    }
    public var `indicador_pre_pago`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePago> {
        get { Field.read(storage["indicador_pre_pago"]) }
        set { storage["indicador_pre_pago"] = newValue.raw }
    }
    public var `informacoes_complementares`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadInformacoesComplementares> {
        get { Field.read(storage["informacoes_complementares"]) }
        set { storage["informacoes_complementares"] = newValue.raw }
    }
    public var `itens`: Field<[Api2NfcomIssuanceNfcomItemGroup]> {
        get { Field.read(storage["itens"]) }
        set { storage["itens"] = newValue.raw }
    }
    public var `municipio_fato_gerador`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadMunicipioFatoGerador> {
        get { Field.read(storage["municipio_fato_gerador"]) }
        set { storage["municipio_fato_gerador"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<String> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `origem`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadOrigem> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `pgto_vinc`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVinc> {
        get { Field.read(storage["pgto_vinc"]) }
        set { storage["pgto_vinc"] = newValue.raw }
    }
    public var `presenca_comprador`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaComprador> {
        get { Field.read(storage["presenca_comprador"]) }
        set { storage["presenca_comprador"] = newValue.raw }
    }
    public var `previa_danfecom`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecom> {
        get { Field.read(storage["previa_danfecom"]) }
        set { storage["previa_danfecom"] = newValue.raw }
    }
    public var `processo_emissao`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissao> {
        get { Field.read(storage["processo_emissao"]) }
        set { storage["processo_emissao"] = newValue.raw }
    }
    public var `substituicao`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicao> {
        get { Field.read(storage["substituicao"]) }
        set { storage["substituicao"] = newValue.raw }
    }
    public var `tipo_faturamento`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamento> {
        get { Field.read(storage["tipo_faturamento"]) }
        set { storage["tipo_faturamento"] = newValue.raw }
    }
    public var `tipo_operacao`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoOperacao> {
        get { Field.read(storage["tipo_operacao"]) }
        set { storage["tipo_operacao"] = newValue.raw }
    }
    public var `url_notificacao`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadUrlNotificacao> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
    public var `ID`: Field<String> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterCancelNfcomPayload: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterCancelNfcomPayload"
    public static let knownFields: Set<String> = ["chave", "justificativa"]
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
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup1906: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomDocumentedGroup1906"
    public static let knownFields: Set<String> = ["autorizar_download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `autorizar_download`: Field<[JSONValue]> {
        get { Field.read(storage["autorizar_download"]) }
        set { storage["autorizar_download"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup1953: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomDocumentedGroup1953"
    public static let knownFields: Set<String> = ["indicador_pre_pago", "indicador_cessao_meios_rede", "indicador_nota_entrada"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `indicador_pre_pago`: Field<Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorPrePago> {
        get { Field.read(storage["indicador_pre_pago"]) }
        set { storage["indicador_pre_pago"] = newValue.raw }
    }
    public var `indicador_cessao_meios_rede`: Field<Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorCessaoMeiosRede> {
        get { Field.read(storage["indicador_cessao_meios_rede"]) }
        set { storage["indicador_cessao_meios_rede"] = newValue.raw }
    }
    public var `indicador_nota_entrada`: Field<Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorNotaEntrada> {
        get { Field.read(storage["indicador_nota_entrada"]) }
        set { storage["indicador_nota_entrada"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup2114: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomDocumentedGroup2114"
    public static let knownFields: Set<String> = ["substituicao", "substituicao.chave_nfcom_substituida", "substituicao.motivo", "substituicao.nf_referenciada.*"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `substituicao`: Field<Api2NfcomIssuanceNfcomDocumentedGroup2114Substituicao> {
        get { Field.read(storage["substituicao"]) }
        set { storage["substituicao"] = newValue.raw }
    }
    public var `substituicao_chave_nfcom_substituida`: Field<String> {
        get { Field.read(storage["substituicao.chave_nfcom_substituida"]) }
        set { storage["substituicao.chave_nfcom_substituida"] = newValue.raw }
    }
    public var `substituicao_motivo`: Field<String> {
        get { Field.read(storage["substituicao.motivo"]) }
        set { storage["substituicao.motivo"] = newValue.raw }
    }
    public var `substituicao_nf_referenciada__`: Field<Api2NfcomIssuanceNfcomDocumentedGroup2114SubstituicaoNfReferenciada> {
        get { Field.read(storage["substituicao.nf_referenciada.*"]) }
        set { storage["substituicao.nf_referenciada.*"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup2382: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomDocumentedGroup2382"
    public static let knownFields: Set<String> = ["chave", "justificativa"]
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
}
public struct Api2NfcomIssuanceNfcomItemGroup: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroup"
    public static let knownFields: Set<String> = ["classe_imposto", "codigo", "codigo_classificacao", "descricao", "impostos", "indicador_total", "quantidade", "unidade", "valor_total", "valor_unitario", "valor_desconto", "outras_despesas"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classe_imposto`: Field<Api2NfcomIssuanceNfcomItemGroupClasseImposto> {
        get { Field.read(storage["classe_imposto"]) }
        set { storage["classe_imposto"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfcomIssuanceNfcomItemGroupCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `codigo_classificacao`: Field<Api2NfcomIssuanceNfcomItemGroupCodigoClassificacao> {
        get { Field.read(storage["codigo_classificacao"]) }
        set { storage["codigo_classificacao"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `impostos`: Field<Api2NfcomIssuanceNfcomItemGroupImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `indicador_total`: Field<Api2NfcomIssuanceNfcomItemGroupIndicadorTotal> {
        get { Field.read(storage["indicador_total"]) }
        set { storage["indicador_total"] = newValue.raw }
    }
    public var `quantidade`: Field<Api2NfcomIssuanceNfcomItemGroupQuantidade> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `unidade`: Field<String> {
        get { Field.read(storage["unidade"]) }
        set { storage["unidade"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2NfcomIssuanceNfcomItemGroupValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `valor_unitario`: Field<Api2NfcomIssuanceNfcomItemGroupValorUnitario> {
        get { Field.read(storage["valor_unitario"]) }
        set { storage["valor_unitario"] = newValue.raw }
    }
    public var `valor_desconto`: Field<Api2NfcomIssuanceNfcomItemGroupValorDesconto> {
        get { Field.read(storage["valor_desconto"]) }
        set { storage["valor_desconto"] = newValue.raw }
    }
    public var `outras_despesas`: Field<Api2NfcomIssuanceNfcomItemGroupOutrasDespesas> {
        get { Field.read(storage["outras_despesas"]) }
        set { storage["outras_despesas"] = newValue.raw }
    }
}
public struct EmitterIssueNfcomParameters: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "EmitterIssueNfcomParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCancelNfcomParameters: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "EmitterCancelNfcomParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2NfcomIssuanceEmitterCancelNfcomPayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfseServiceCodeCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseServiceCodeCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceNfseServiceCodeIdCnae: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseServiceCodeIdCnae"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeIdCnae", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeIdCnae", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceNfseServiceCodeCodigoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseServiceCodeCodigoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeCodigoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeCodigoTributacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceNfseServiceCodeAliquotaSugerida: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseServiceCodeAliquotaSugerida"
    public static let knownFields: Set<String> = ["iss"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `iss`: Field<Api2NfcomIssuanceNfseServiceCodeAliquotaSugeridaIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfseFiscalResponseNumeroLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseNumeroLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseNumeroLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseNumeroLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseSerieLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseSerieLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseSerieLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseSerieLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseSerieRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseSerieRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseSerieRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseSerieRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseNumeroRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseNumeroRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseQuantidadeRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseQuantidadeRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseQuantidadeRps", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseQuantidadeRps", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseNfseSubstituida: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseFiscalResponseNfseSubstituida"
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
public struct Api2NfcomIssuanceNfseFiscalResponseInfoNfseItem: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseFiscalResponseInfoNfseItem"
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
    public var `motivo`: Field<Api2NfcomIssuanceNfseFiscalResponseInfoNfseItemMotivo> {
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
public struct Api2NfcomIssuanceNfseFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfseFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfseFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfseFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventCodigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventCodigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventMotivo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventMotivo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventProtocoloEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventProtocoloEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventProtocoloNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventProtocoloNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventProtocoloNfcom", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventProtocoloNfcom", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventDataEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventDataEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomPaymentEventNSeqEventoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomPaymentEventNSeqEventoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventNSeqEvento", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomPaymentEventNSeqEventoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventNSeqEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventPagamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventPagamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamento", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseSerie", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseSerie", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomFiscalResponseNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseNfcom", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseNfcom", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseNfcom", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseDataAutorizacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomFiscalResponseDataAutorizacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseDataAutorizacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseDataAutorizacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomFiscalResponseLogVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseLog", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventsChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventsChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventsChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventsChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfseManifestationRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseManifestationRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfseManifestationRequestManifestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseManifestationRequestManifestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestManifestador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestManifestador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfseManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfseManifestationRequestMotivoRejeicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseManifestationRequestMotivoRejeicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestMotivoRejeicao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseManifestationRequestMotivoRejeicao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceCteFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceCteFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceCteFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseCte", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseCte", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseDacte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseDacte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseDacte", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseDacte", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItem: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceMdfeFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceMdfeFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceMdfeFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseMdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseMdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseMdfe", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseMdfe", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseMdfe", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseDamdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceMdfeFiscalResponseDamdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseDamdfe", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceMdfeFiscalResponseDamdfe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceDceFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceDceFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceDceFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceDceFiscalResponseNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceDceFiscalResponseNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseNumero", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseNumero", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceDceFiscalResponseNumero", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceFiscalEventResponseEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceFiscalEventResponseEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseEvento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceFiscalEventResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceFiscalEventResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseMotivo", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceFiscalEventResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceFiscalEventResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceFiscalEventResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceFiscalEventResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceFiscalEventResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceFiscalEventResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceFiscalEventResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceFiscalEventResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseLog", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceFiscalEventResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceFiscalEventResponseCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceFiscalEventResponseCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseCodigo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceFiscalEventResponseCodigo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItem: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinante: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinante"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinante", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinante", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAutorizarDownload: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAutorizarDownload"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [String]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [String] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAutorizarDownload", branch: 0, kind: "anyOf"); return try [String](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAutorizarDownload", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCliente: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadCliente"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "email", "endereco", "exterior", "indicador_ie", "inscricao_estadual", "nome_completo", "razao_social", "inscricao_municipal"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCnpj> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCpf> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `email`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmail> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEndereco> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `exterior`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExterior> {
        get { Field.read(storage["exterior"]) }
        set { storage["exterior"] = newValue.raw }
    }
    public var `indicador_ie`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIe> {
        get { Field.read(storage["indicador_ie"]) }
        set { storage["indicador_ie"] = newValue.raw }
    }
    public var `inscricao_estadual`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteInscricaoEstadual> {
        get { Field.read(storage["inscricao_estadual"]) }
        set { storage["inscricao_estadual"] = newValue.raw }
    }
    public var `nome_completo`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteNomeCompleto> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `razao_social`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteRazaoSocial> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `inscricao_municipal`: Field<String> {
        get { Field.read(storage["inscricao_municipal"]) }
        set { storage["inscricao_municipal"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamento", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinalVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinalVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinal", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinalVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinal", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadFatura: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFatura"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFatura", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFatura", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizadoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizadoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizado", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizadoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizado", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadFinalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFinalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFinalidade", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadFinalidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostos: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostos"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostos", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostos", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRede: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRede"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRedeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRedeVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRede", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRedeVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRede", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntrada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntrada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntradaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntradaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntrada", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntradaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntrada", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePago: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePago"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePagoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePagoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePago", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePagoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePago", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadInformacoesComplementares: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadInformacoesComplementares"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadInformacoesComplementares", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadInformacoesComplementares", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadMunicipioFatoGerador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadMunicipioFatoGerador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadMunicipioFatoGerador", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadMunicipioFatoGerador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadOrigem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadOrigem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadOrigem", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadOrigem", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVinc: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVinc"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVinc", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVinc", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaComprador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaComprador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaCompradorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaCompradorVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaComprador", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaCompradorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaComprador", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecom", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecom", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissaoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissaoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissao", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissaoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicao", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamentoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamento", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoOperacao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoOperacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadUrlNotificacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadUrlNotificacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadUrlNotificacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadUrlNotificacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorPrePago: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorPrePago"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorPrePago", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorPrePago", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorCessaoMeiosRede: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorCessaoMeiosRede"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorCessaoMeiosRede", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorCessaoMeiosRede", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorNotaEntrada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorNotaEntrada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorNotaEntrada", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomDocumentedGroup1953IndicadorNotaEntrada", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup2114Substituicao: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomDocumentedGroup2114Substituicao"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceNfcomDocumentedGroup2114SubstituicaoNfReferenciada: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomDocumentedGroup2114SubstituicaoNfReferenciada"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceNfcomItemGroupClasseImposto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupClasseImposto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupClasseImposto", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupClasseImposto", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupCodigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupCodigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupCodigoClassificacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupCodigoClassificacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupCodigoClassificacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupCodigoClassificacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostos: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostos"
    public static let knownFields: Set<String> = ["codigo_classificacao", "cofins", "funttel", "fust", "ibs_cbs", "icms", "pis"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_classificacao`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosCodigoClassificacao> {
        get { Field.read(storage["codigo_classificacao"]) }
        set { storage["codigo_classificacao"] = newValue.raw }
    }
    public var `cofins`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosCofins> {
        get { Field.read(storage["cofins"]) }
        set { storage["cofins"] = newValue.raw }
    }
    public var `funttel`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFunttel> {
        get { Field.read(storage["funttel"]) }
        set { storage["funttel"] = newValue.raw }
    }
    public var `fust`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFust> {
        get { Field.read(storage["fust"]) }
        set { storage["fust"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `icms`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIcms> {
        get { Field.read(storage["icms"]) }
        set { storage["icms"] = newValue.raw }
    }
    public var `pis`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosPis> {
        get { Field.read(storage["pis"]) }
        set { storage["pis"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupIndicadorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupIndicadorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupIndicadorTotal", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupIndicadorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupQuantidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupQuantidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupQuantidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupQuantidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupValorUnitario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupValorUnitario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupValorUnitario", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupValorUnitario", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupValorDesconto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupValorDesconto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupValorDesconto", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupValorDesconto", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupOutrasDespesas: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupOutrasDespesas"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupOutrasDespesas", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupOutrasDespesas", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfseServiceCodeAliquotaSugeridaIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseServiceCodeAliquotaSugeridaIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseInfoNfseItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfseFiscalResponseInfoNfseItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfseFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfseFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceNfcomPaymentEventNSeqEventoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventNSeqEventoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1"
    public static let knownFields: Set<String> = ["nPag", "idTransacao", "tpMeioPgto", "CNPJReceb", "CNPJBasePSP"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nPag`: Field<Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1NPag> {
        get { Field.read(storage["nPag"]) }
        set { storage["nPag"] = newValue.raw }
    }
    public var `idTransacao`: Field<Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao> {
        get { Field.read(storage["idTransacao"]) }
        set { storage["idTransacao"] = newValue.raw }
    }
    public var `tpMeioPgto`: Field<Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto> {
        get { Field.read(storage["tpMeioPgto"]) }
        set { storage["tpMeioPgto"] = newValue.raw }
    }
    public var `CNPJReceb`: Field<Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb> {
        get { Field.read(storage["CNPJReceb"]) }
        set { storage["CNPJReceb"] = newValue.raw }
    }
    public var `CNPJBasePSP`: Field<Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP> {
        get { Field.read(storage["CNPJBasePSP"]) }
        set { storage["CNPJBasePSP"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseLogVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomFiscalResponseLogVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomFiscalResponseLogVariant1Variant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomFiscalResponseLogVariant1Variant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseLogVariant1", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomFiscalResponseLogVariant1Variant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomFiscalResponseLogVariant1", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceCteFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceMdfeFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceMdfeFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceDceFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceDceFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceFiscalEventResponseLogVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceFiscalEventResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1"
    public static let knownFields: Set<String> = ["codigo", "contrato", "tipo", "tipo_servico"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Codigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `contrato`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Contrato> {
        get { Field.read(storage["contrato"]) }
        set { storage["contrato"] = newValue.raw }
    }
    public var `tipo`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Tipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
    public var `tipo_servico`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServico> {
        get { Field.read(storage["tipo_servico"]) }
        set { storage["tipo_servico"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCnpj: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCnpj"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCnpj", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCnpj", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCpf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCpf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCpf", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteCpf", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmail: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmail"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmailVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmailVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmail", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmailVariant1(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmail", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEndereco: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEndereco"
    public static let knownFields: Set<String> = ["bairro", "cep", "codigo_municipio", "codigo_pais", "complemento", "logradouro", "municipio", "numero", "pais", "telefone", "uf"]
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
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `codigo_pais`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoCodigoPais> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `complemento`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoComplemento> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `municipio`: Field<String> {
        get { Field.read(storage["municipio"]) }
        set { storage["municipio"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `pais`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoPais> {
        get { Field.read(storage["pais"]) }
        set { storage["pais"] = newValue.raw }
    }
    public var `telefone`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoTelefone> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExterior: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExterior"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExterior", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExterior", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIeVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIeVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIe", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIeVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteInscricaoEstadual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteInscricaoEstadual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteInscricaoEstadual", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteInscricaoEstadual", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteNomeCompleto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteNomeCompleto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteNomeCompleto", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteNomeCompleto", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteRazaoSocial: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteRazaoSocial"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteRazaoSocial", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteRazaoSocial", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1"
    public static let knownFields: Set<String> = ["chave_nfcom_local", "nf_referenciada"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_nfcom_local`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1ChaveNfcomLocal> {
        get { Field.read(storage["chave_nfcom_local"]) }
        set { storage["chave_nfcom_local"] = newValue.raw }
    }
    public var `nf_referenciada`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciada> {
        get { Field.read(storage["nf_referenciada"]) }
        set { storage["nf_referenciada"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinalVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinalVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinalVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadConsumidorFinalVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturaVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturaVariant1"
    public static let knownFields: Set<String> = ["codigo_barras_fatura", "competencia_fatura", "data_periodo_final", "data_periodo_inicial", "data_vencimento", "numero_debito_automatico"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_barras_fatura`: Field<String> {
        get { Field.read(storage["codigo_barras_fatura"]) }
        set { storage["codigo_barras_fatura"] = newValue.raw }
    }
    public var `competencia_fatura`: Field<String> {
        get { Field.read(storage["competencia_fatura"]) }
        set { storage["competencia_fatura"] = newValue.raw }
    }
    public var `data_periodo_final`: Field<String> {
        get { Field.read(storage["data_periodo_final"]) }
        set { storage["data_periodo_final"] = newValue.raw }
    }
    public var `data_periodo_inicial`: Field<String> {
        get { Field.read(storage["data_periodo_inicial"]) }
        set { storage["data_periodo_inicial"] = newValue.raw }
    }
    public var `data_vencimento`: Field<String> {
        get { Field.read(storage["data_vencimento"]) }
        set { storage["data_vencimento"] = newValue.raw }
    }
    public var `numero_debito_automatico`: Field<String> {
        get { Field.read(storage["numero_debito_automatico"]) }
        set { storage["numero_debito_automatico"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizadoVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadFaturamentoCentralizadoVariant1"
    public static let knownFields: Set<String> = ["cnpj", "codigo_uf"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_uf`: Field<String> {
        get { Field.read(storage["codigo_uf"]) }
        set { storage["codigo_uf"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1"
    public static let knownFields: Set<String> = ["ibs_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ibs_cbs`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRedeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRedeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRedeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorCessaoMeiosRedeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntradaVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntradaVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntradaVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorNotaEntradaVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePagoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePagoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePagoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadIndicadorPrePagoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1"
    public static let knownFields: Set<String> = ["pagamentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `pagamentos`: Field<[Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItem]> {
        get { Field.read(storage["pagamentos"]) }
        set { storage["pagamentos"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaCompradorVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaCompradorVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaCompradorVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPresencaCompradorVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPreviaDanfecomVariant1", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissaoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissaoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissaoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadProcessoEmissaoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1"
    public static let knownFields: Set<String> = ["chave_nfcom_substituida", "motivo", "nf_referenciada"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_nfcom_substituida`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1ChaveNfcomSubstituida> {
        get { Field.read(storage["chave_nfcom_substituida"]) }
        set { storage["chave_nfcom_substituida"] = newValue.raw }
    }
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `nf_referenciada`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciada> {
        get { Field.read(storage["nf_referenciada"]) }
        set { storage["nf_referenciada"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamentoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamentoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamentoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadTipoFaturamentoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCodigoClassificacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCodigoClassificacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCodigoClassificacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCodigoClassificacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofins", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofins", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttel: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttel"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttel", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttel", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFust: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFust"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFust", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFust", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbs", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbs", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcms: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcms"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcms", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcms", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPis", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPis", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1NPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1NPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomFiscalResponseLogVariant1Variant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomFiscalResponseLogVariant1Variant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Codigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Codigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Codigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Codigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Contrato: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Contrato"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Contrato", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Contrato", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Tipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Tipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Tipo", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1Tipo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServico: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServico"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServicoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServicoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServico", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServicoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServico", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmailVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmailVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [String]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [String] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmailVariant1", branch: 0, kind: "anyOf"); return try [String](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEmailVariant1", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoCodigoPais: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoCodigoPais"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoCodigoPais", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoCodigoPais", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoComplemento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoComplemento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoComplemento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoComplemento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoPais: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoPais"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoPais", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoPais", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoTelefone: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoTelefone"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoTelefone", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteEnderecoTelefone", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteExteriorVariant1", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIeVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIeVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIeVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadClienteIndicadorIeVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1ChaveNfcomLocal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1ChaveNfcomLocal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1ChaveNfcomLocal", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1ChaveNfcomLocal", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciada", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciada", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbs", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbs", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItem: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItem"
    public static let knownFields: Set<String> = ["cnpj_base_psp", "cnpj_receb", "id_transacao", "n_pag", "tp_meio_pgto"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj_base_psp`: Field<String> {
        get { Field.read(storage["cnpj_base_psp"]) }
        set { storage["cnpj_base_psp"] = newValue.raw }
    }
    public var `cnpj_receb`: Field<String> {
        get { Field.read(storage["cnpj_receb"]) }
        set { storage["cnpj_receb"] = newValue.raw }
    }
    public var `id_transacao`: Field<String> {
        get { Field.read(storage["id_transacao"]) }
        set { storage["id_transacao"] = newValue.raw }
    }
    public var `n_pag`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItemNPag> {
        get { Field.read(storage["n_pag"]) }
        set { storage["n_pag"] = newValue.raw }
    }
    public var `tp_meio_pgto`: Field<String> {
        get { Field.read(storage["tp_meio_pgto"]) }
        set { storage["tp_meio_pgto"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1ChaveNfcomSubstituida: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1ChaveNfcomSubstituida"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1ChaveNfcomSubstituida", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1ChaveNfcomSubstituida", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciada: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciada"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciada", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciada", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1"
    public static let knownFields: Set<String> = ["aliquota", "situacao_tributaria", "valor", "valor_base_calculo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Aliquota> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Valor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_base_calculo`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculo> {
        get { Field.read(storage["valor_base_calculo"]) }
        set { storage["valor_base_calculo"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1"
    public static let knownFields: Set<String> = ["aliquota", "valor", "valor_base_calculo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Aliquota> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Valor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_base_calculo`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculo> {
        get { Field.read(storage["valor_base_calculo"]) }
        set { storage["valor_base_calculo"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1"
    public static let knownFields: Set<String> = ["aliquota", "valor", "valor_base_calculo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Aliquota> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Valor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_base_calculo`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculo> {
        get { Field.read(storage["valor_base_calculo"]) }
        set { storage["valor_base_calculo"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1"
    public static let knownFields: Set<String> = ["classificacao_tributaria", "classificacao_tributaria_regular", "compra_governamental", "credito_presumido", "estorno_credito", "indicador_doacao", "situacao_tributaria", "situacao_tributaria_regular", "cbs", "ibs_estadual", "ibs_municipal"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
    public var `indicador_doacao`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IndicadorDoacao> {
        get { Field.read(storage["indicador_doacao"]) }
        set { storage["indicador_doacao"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `cbs`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1Cbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1"
    public static let knownFields: Set<String> = ["aliquota_icms", "codigo_cfop", "origem", "situacao_tributaria", "valor_base_calculo", "valor_icms"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_icms`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcms> {
        get { Field.read(storage["aliquota_icms"]) }
        set { storage["aliquota_icms"] = newValue.raw }
    }
    public var `codigo_cfop`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1CodigoCfop> {
        get { Field.read(storage["codigo_cfop"]) }
        set { storage["codigo_cfop"] = newValue.raw }
    }
    public var `origem`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1Origem> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor_base_calculo`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculo> {
        get { Field.read(storage["valor_base_calculo"]) }
        set { storage["valor_base_calculo"] = newValue.raw }
    }
    public var `valor_icms`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcms> {
        get { Field.read(storage["valor_icms"]) }
        set { storage["valor_icms"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1"
    public static let knownFields: Set<String> = ["aliquota", "situacao_tributaria", "valor", "valor_base_calculo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Aliquota> {
        get { Field.read(storage["aliquota"]) }
        set { storage["aliquota"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Valor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_base_calculo`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculo> {
        get { Field.read(storage["valor_base_calculo"]) }
        set { storage["valor_base_calculo"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1"
    public static let knownFields: Set<String> = ["data_fim", "data_inicio", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_fim`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataFim> {
        get { Field.read(storage["data_fim"]) }
        set { storage["data_fim"] = newValue.raw }
    }
    public var `data_inicio`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataInicio> {
        get { Field.read(storage["data_inicio"]) }
        set { storage["data_inicio"] = newValue.raw }
    }
    public var `numero`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1Numero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServicoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServicoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServicoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1TipoServicoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1"
    public static let knownFields: Set<String> = ["cnpj", "competencia", "hash115", "modelo", "numero", "serie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `competencia`: Field<String> {
        get { Field.read(storage["competencia"]) }
        set { storage["competencia"] = newValue.raw }
    }
    public var `hash115`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Hash115> {
        get { Field.read(storage["hash115"]) }
        set { storage["hash115"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `numero`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Numero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1"
    public static let knownFields: Set<String> = ["classificacao_tributaria", "classificacao_tributaria_regular", "compra_governamental", "credito_presumido", "estorno_credito", "indicador_doacao", "situacao_tributaria", "situacao_tributaria_regular", "cbs", "ibs_estadual", "ibs_municipal"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `compra_governamental`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamental> {
        get { Field.read(storage["compra_governamental"]) }
        set { storage["compra_governamental"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `estorno_credito`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCredito> {
        get { Field.read(storage["estorno_credito"]) }
        set { storage["estorno_credito"] = newValue.raw }
    }
    public var `indicador_doacao`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IndicadorDoacao> {
        get { Field.read(storage["indicador_doacao"]) }
        set { storage["indicador_doacao"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `cbs`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1Cbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItemNPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItemNPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItemNPag", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadPgtoVincVariant1PagamentosItemNPag", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1"
    public static let knownFields: Set<String> = ["cnpj", "competencia", "hash115", "modelo", "numero", "serie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `competencia`: Field<String> {
        get { Field.read(storage["competencia"]) }
        set { storage["competencia"] = newValue.raw }
    }
    public var `hash115`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Hash115> {
        get { Field.read(storage["hash115"]) }
        set { storage["hash115"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `numero`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Numero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `serie`: Field<String> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Aliquota: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Aliquota"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1AliquotaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1AliquotaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Aliquota", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1AliquotaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Aliquota", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Valor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Valor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Valor", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1Valor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculo", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Aliquota: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Aliquota"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1AliquotaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1AliquotaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Aliquota", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1AliquotaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Aliquota", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Valor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Valor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Valor", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1Valor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculo", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Aliquota: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Aliquota"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1AliquotaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1AliquotaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Aliquota", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1AliquotaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Aliquota", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Valor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Valor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Valor", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1Valor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculo", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamental: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamental"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamental", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamental", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumido: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumido"
    public static let knownFields: Set<String> = ["aliquota_cbs", "aliquota_ibs", "base_calculo", "classificacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_cbs`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaCbs> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaIbs> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `base_calculo`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoBaseCalculo> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCredito: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCredito"
    public static let knownFields: Set<String> = ["valor_cbs", "valor_ibs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_cbs`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorCbs> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorIbs> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IndicadorDoacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IndicadorDoacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IndicadorDoacao", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IndicadorDoacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IndicadorDoacao", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1Cbs: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1Cbs"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsValorDevolvido> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadual: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadual"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualValorDevolvido> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipal: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalValorDevolvido> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcms: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcms"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcmsVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcmsVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcms", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcmsVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcms", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1CodigoCfop: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1CodigoCfop"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1CodigoCfop", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1CodigoCfop", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1Origem: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1Origem"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1Origem", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1Origem", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculo", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcms: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcms"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcmsVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcmsVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcms", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcmsVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcms", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Aliquota: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Aliquota"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1AliquotaVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1AliquotaVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Aliquota", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1AliquotaVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Aliquota", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Valor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Valor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Valor", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1Valor", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculoVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculo", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataFim: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataFim"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataFim", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataFim", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataInicio: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataInicio"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataInicio", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1DataInicio", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1Numero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1Numero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1Numero", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadAssinanteVariant1ContratoVariant1Numero", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Hash115: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Hash115"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Hash115", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Hash115", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Numero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Numero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Numero", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadCofaturamentoVariant1NfReferenciadaVariant1Numero", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamental: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamental"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1 { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamental", branch: 0, kind: "anyOf"); return try Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamental", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumido: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumido"
    public static let knownFields: Set<String> = ["aliquota_cbs", "aliquota_ibs", "base_calculo", "classificacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_cbs`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaCbs> {
        get { Field.read(storage["aliquota_cbs"]) }
        set { storage["aliquota_cbs"] = newValue.raw }
    }
    public var `aliquota_ibs`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaIbs> {
        get { Field.read(storage["aliquota_ibs"]) }
        set { storage["aliquota_ibs"] = newValue.raw }
    }
    public var `base_calculo`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoBaseCalculo> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCredito: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCredito"
    public static let knownFields: Set<String> = ["valor_cbs", "valor_ibs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_cbs`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorCbs> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
    public var `valor_ibs`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorIbs> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IndicadorDoacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IndicadorDoacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IndicadorDoacao", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IndicadorDoacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IndicadorDoacao", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1Cbs: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1Cbs"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsValorDevolvido> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadual: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadual"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualValorDevolvido> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipal: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalValorDevolvido> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Hash115: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Hash115"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Hash115", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Hash115", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Numero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Numero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Numero", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadSubstituicaoVariant1NfReferenciadaVariant1Numero", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1AliquotaVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1AliquotaVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1AliquotaVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1AliquotaVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculoVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosCofinsVariant1ValorBaseCalculoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1AliquotaVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1AliquotaVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1AliquotaVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1AliquotaVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculoVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFunttelVariant1ValorBaseCalculoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1AliquotaVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1AliquotaVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1AliquotaVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1AliquotaVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculoVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosFustVariant1ValorBaseCalculoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1"
    public static let knownFields: Set<String> = ["aliquota_reducao", "documentos_referenciados", "ente", "tipo_operacao", "referencias_dfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_reducao`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `documentos_referenciados`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados> {
        get { Field.read(storage["documentos_referenciados"]) }
        set { storage["documentos_referenciados"] = newValue.raw }
    }
    public var `ente`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1Ente> {
        get { Field.read(storage["ente"]) }
        set { storage["ente"] = newValue.raw }
    }
    public var `tipo_operacao`: Field<Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1TipoOperacao> {
        get { Field.read(storage["tipo_operacao"]) }
        set { storage["tipo_operacao"] = newValue.raw }
    }
    public var `referencias_dfe`: Field<String> {
        get { Field.read(storage["referencias_dfe"]) }
        set { storage["referencias_dfe"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaCbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaCbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaIbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoAliquotaIbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoBaseCalculo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CreditoPresumidoBaseCalculo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorCbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorCbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorIbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1EstornoCreditoValorIbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsValorDevolvido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsValorDevolvido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsValorDevolvido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CbsValorDevolvido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualValorDevolvido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualValorDevolvido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualValorDevolvido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsEstadualValorDevolvido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalValorDevolvido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalValorDevolvido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalValorDevolvido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1IbsMunicipalValorDevolvido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcmsVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcmsVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcmsVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1AliquotaIcmsVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculoVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorBaseCalculoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcmsVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcmsVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcmsVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIcmsVariant1ValorIcmsVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1AliquotaVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1AliquotaVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1AliquotaVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1AliquotaVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculoVariant1", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosPisVariant1ValorBaseCalculoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1: JSONModel {
    public static let module = "api2_nfcom_issuance"
    public static let schemaID = "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1"
    public static let knownFields: Set<String> = ["aliquota_reducao", "documentos_referenciados", "ente", "referencias_dfe", "tipo_operacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_reducao`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao> {
        get { Field.read(storage["aliquota_reducao"]) }
        set { storage["aliquota_reducao"] = newValue.raw }
    }
    public var `documentos_referenciados`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados> {
        get { Field.read(storage["documentos_referenciados"]) }
        set { storage["documentos_referenciados"] = newValue.raw }
    }
    public var `ente`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1Ente> {
        get { Field.read(storage["ente"]) }
        set { storage["ente"] = newValue.raw }
    }
    public var `referencias_dfe`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1ReferenciasDfe> {
        get { Field.read(storage["referencias_dfe"]) }
        set { storage["referencias_dfe"] = newValue.raw }
    }
    public var `tipo_operacao`: Field<Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1TipoOperacao> {
        get { Field.read(storage["tipo_operacao"]) }
        set { storage["tipo_operacao"] = newValue.raw }
    }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaCbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaCbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaIbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoAliquotaIbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoBaseCalculo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CreditoPresumidoBaseCalculo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorCbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorCbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorCbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorCbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorIbs: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorIbs"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorIbs", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1EstornoCreditoValorIbs", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsValorDevolvido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsValorDevolvido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsValorDevolvido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CbsValorDevolvido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualValorDevolvido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualValorDevolvido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualValorDevolvido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsEstadualValorDevolvido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalValorDevolvido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalValorDevolvido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalValorDevolvido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1IbsMunicipalValorDevolvido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados", branch: 0, kind: "anyOf"); return try [Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1Ente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1Ente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1Ente", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1Ente", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1TipoOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1TipoOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1TipoOperacao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1TipoOperacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1AliquotaReducao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados", branch: 0, kind: "anyOf"); return try [Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciados", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1Ente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1Ente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1Ente", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1Ente", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1ReferenciasDfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1ReferenciasDfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: [String]) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> [String] { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1ReferenciasDfe", branch: 0, kind: "anyOf"); return try [String](json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1ReferenciasDfe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1TipoOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1TipoOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1TipoOperacao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1TipoOperacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceNfcomItemGroupImpostosIbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfcom_issuance", schema: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfcom_issuance", inline: "Api2NfcomIssuanceEmitterIssueNfcomPayloadImpostosVariant1IbsCbsVariant1CompraGovernamentalVariant1DocumentosReferenciadosVariant1Item", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
