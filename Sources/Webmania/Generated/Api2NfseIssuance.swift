// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2NfseIssuanceEmitterError: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterError"
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
public struct Api2NfseIssuanceNfseServiceCode: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceCode"
    public static let knownFields: Set<String> = ["codigo", "descricao", "id_cnae", "codigo_tributacao", "aliquota_sugerida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<Api2NfseIssuanceNfseServiceCodeCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `id_cnae`: Field<Api2NfseIssuanceNfseServiceCodeIdCnae> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `codigo_tributacao`: Field<Api2NfseIssuanceNfseServiceCodeCodigoTributacao> {
        get { Field.read(storage["codigo_tributacao"]) }
        set { storage["codigo_tributacao"] = newValue.raw }
    }
    public var `aliquota_sugerida`: Field<Api2NfseIssuanceNfseServiceCodeAliquotaSugerida> {
        get { Field.read(storage["aliquota_sugerida"]) }
        set { storage["aliquota_sugerida"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseParameterRequirements: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseParameterRequirements"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseProviderStatus: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseProviderStatus"
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
    public var `codigo_servico`: Field<[Api2NfseIssuanceNfseServiceCode]> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `parametros_disponiveis`: Field<Api2NfseIssuanceNfseParameterRequirements> {
        get { Field.read(storage["parametros_disponiveis"]) }
        set { storage["parametros_disponiveis"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfcomServiceStatus: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfcomServiceStatus"
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
public struct Api2NfseIssuanceNfseFiscalResponse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseFiscalResponse"
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
    public var `numero_lote`: Field<Api2NfseIssuanceNfseFiscalResponseNumeroLote> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<Api2NfseIssuanceNfseFiscalResponseSerieLote> {
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
    public var `serie_rps`: Field<Api2NfseIssuanceNfseFiscalResponseSerieRps> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2NfseIssuanceNfseFiscalResponseNumeroRps> {
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
    public var `motivo`: Field<Api2NfseIssuanceNfseFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<Api2NfseIssuanceNfseFiscalResponseQuantidadeRps> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `nfse_substituida`: Field<Api2NfseIssuanceNfseFiscalResponseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
    public var `info_nfse`: Field<[Api2NfseIssuanceNfseFiscalResponseInfoNfseItem]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2NfseIssuanceNfseFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfcomPaymentEvent: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfcomPaymentEvent"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_nfcom", "protocolo_vinculacao", "data_evento", "n_seq_evento", "pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2NfseIssuanceNfcomPaymentEventEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfseIssuanceNfcomPaymentEventCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceNfcomPaymentEventMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2NfseIssuanceNfcomPaymentEventProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_nfcom`: Field<Api2NfseIssuanceNfcomPaymentEventProtocoloNfcom> {
        get { Field.read(storage["protocolo_nfcom"]) }
        set { storage["protocolo_nfcom"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2NfseIssuanceNfcomPaymentEventProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2NfseIssuanceNfcomPaymentEventDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2NfseIssuanceNfcomPaymentEventNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2NfseIssuanceNfcomPaymentEventPagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfcomFiscalResponse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfcomFiscalResponse"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "nfcom", "status", "motivo", "modelo", "contingencia", "xml", "danfecom", "xml_cancelamento", "protocolo", "data_autorizacao", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfseIssuanceNfcomFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfseIssuanceNfcomFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `nfcom`: Field<Api2NfseIssuanceNfcomFiscalResponseNfcom> {
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
    public var `xml_cancelamento`: Field<Api2NfseIssuanceNfcomFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `data_autorizacao`: Field<Api2NfseIssuanceNfcomFiscalResponseDataAutorizacao> {
        get { Field.read(storage["data_autorizacao"]) }
        set { storage["data_autorizacao"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2NfseIssuanceNfcomPaymentEvent]> {
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
    public var `log`: Field<Api2NfseIssuanceNfcomFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfcomPaymentEvents: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfcomPaymentEvents"
    public static let knownFields: Set<String> = ["uuid", "chave", "status", "eventos_pagamento", "total_eventos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfseIssuanceNfcomPaymentEventsChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2NfseIssuanceNfcomPaymentEvent]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseManifestationRequest: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseManifestationRequest"
    public static let knownFields: Set<String> = ["ambiente", "chave", "manifestador", "evento", "motivo_rejeicao", "justificativa_rejeicao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2NfseIssuanceNfseManifestationRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `manifestador`: Field<Api2NfseIssuanceNfseManifestationRequestManifestador> {
        get { Field.read(storage["manifestador"]) }
        set { storage["manifestador"] = newValue.raw }
    }
    public var `evento`: Field<Api2NfseIssuanceNfseManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `motivo_rejeicao`: Field<Api2NfseIssuanceNfseManifestationRequestMotivoRejeicao> {
        get { Field.read(storage["motivo_rejeicao"]) }
        set { storage["motivo_rejeicao"] = newValue.raw }
    }
    public var `justificativa_rejeicao`: Field<String> {
        get { Field.read(storage["justificativa_rejeicao"]) }
        set { storage["justificativa_rejeicao"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceCteFiscalResponse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceCteFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "cte", "epec", "dacte", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2NfseIssuanceCteFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfseIssuanceCteFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfseIssuanceCteFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceCteFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfseIssuanceCteFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfseIssuanceCteFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2NfseIssuanceCteFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `cte`: Field<Api2NfseIssuanceCteFiscalResponseCte> {
        get { Field.read(storage["cte"]) }
        set { storage["cte"] = newValue.raw }
    }
    public var `epec`: Field<Bool> {
        get { Field.read(storage["epec"]) }
        set { storage["epec"] = newValue.raw }
    }
    public var `dacte`: Field<Api2NfseIssuanceCteFiscalResponseDacte> {
        get { Field.read(storage["dacte"]) }
        set { storage["dacte"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2NfseIssuanceCteFiscalResponseEventosPagamentoItem]> {
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
public struct Api2NfseIssuanceMdfeFiscalResponse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceMdfeFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "mdfe", "damdfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2NfseIssuanceMdfeFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfseIssuanceMdfeFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfseIssuanceMdfeFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceMdfeFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfseIssuanceMdfeFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfseIssuanceMdfeFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2NfseIssuanceMdfeFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `mdfe`: Field<Api2NfseIssuanceMdfeFiscalResponseMdfe> {
        get { Field.read(storage["mdfe"]) }
        set { storage["mdfe"] = newValue.raw }
    }
    public var `damdfe`: Field<Api2NfseIssuanceMdfeFiscalResponseDamdfe> {
        get { Field.read(storage["damdfe"]) }
        set { storage["damdfe"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceDceFiscalResponse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceDceFiscalResponse"
    public static let knownFields: Set<String> = ["ID", "uuid", "chave", "serie", "status", "motivo", "modelo", "xml", "xml_cancelamento", "log", "numero", "dace"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<Api2NfseIssuanceDceFiscalResponseID> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2NfseIssuanceDceFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2NfseIssuanceDceFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceDceFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfseIssuanceDceFiscalResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfseIssuanceDceFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `log`: Field<Api2NfseIssuanceDceFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `numero`: Field<Api2NfseIssuanceDceFiscalResponseNumero> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `dace`: Field<String> {
        get { Field.read(storage["dace"]) }
        set { storage["dace"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceFiscalEventResponse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceFiscalEventResponse"
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
    public var `evento`: Field<Api2NfseIssuanceFiscalEventResponseEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceFiscalEventResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `xml`: Field<Api2NfseIssuanceFiscalEventResponseXml> {
        get { Field.read(storage["xml"]) }
        set { storage["xml"] = newValue.raw }
    }
    public var `xml_cancelamento`: Field<Api2NfseIssuanceFiscalEventResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `dacce`: Field<String> {
        get { Field.read(storage["dacce"]) }
        set { storage["dacce"] = newValue.raw }
    }
    public var `log`: Field<Api2NfseIssuanceFiscalEventResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfseIssuanceFiscalEventResponseCodigo> {
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
public struct Api2NfseIssuanceCtePaymentEvents: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceCtePaymentEvents"
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
    public var `eventos_pagamento`: Field<[Api2NfseIssuanceCtePaymentEventsEventosPagamentoItem]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayload: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayload"
    public static let knownFields: Set<String> = ["ID", "ambiente", "csv", "data_agendamento", "linha_csv", "origem", "rps", "sincrono", "url_notificacao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ID`: Field<String> {
        get { Field.read(storage["ID"]) }
        set { storage["ID"] = newValue.raw }
    }
    public var `ambiente`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `csv`: Field<String> {
        get { Field.read(storage["csv"]) }
        set { storage["csv"] = newValue.raw }
    }
    public var `data_agendamento`: Field<String> {
        get { Field.read(storage["data_agendamento"]) }
        set { storage["data_agendamento"] = newValue.raw }
    }
    public var `linha_csv`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadLinhaCsv> {
        get { Field.read(storage["linha_csv"]) }
        set { storage["linha_csv"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `rps`: Field<[Api2NfseIssuanceEmitterIssueNfsePayloadRpsItem]> {
        get { Field.read(storage["rps"]) }
        set { storage["rps"] = newValue.raw }
    }
    public var `sincrono`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadSincrono> {
        get { Field.read(storage["sincrono"]) }
        set { storage["sincrono"] = newValue.raw }
    }
    public var `url_notificacao`: Field<String> {
        get { Field.read(storage["url_notificacao"]) }
        set { storage["url_notificacao"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterCancelNfsePayload: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterCancelNfsePayload"
    public static let knownFields: Set<String> = ["codigo_verificacao", "justificativa", "motivo", "uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceEmitterCancelNfsePayloadMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayload: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayload"
    public static let knownFields: Set<String> = ["ambiente", "chave", "codigo_verificacao", "justificativa", "motivo", "origem", "rps"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `justificativa`: Field<String> {
        get { Field.read(storage["justificativa"]) }
        set { storage["justificativa"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `origem`: Field<String> {
        get { Field.read(storage["origem"]) }
        set { storage["origem"] = newValue.raw }
    }
    public var `rps`: Field<[Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItem]> {
        get { Field.read(storage["rps"]) }
        set { storage["rps"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup516: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup516"
    public static let knownFields: Set<String> = ["status", "modelo", "versao", "ambientes", "autenticacao", "emissao", "funcoes", "codigo_servico", "parametros_disponiveis"]
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
    public var `ambientes`: Field<[JSONValue]> {
        get { Field.read(storage["ambientes"]) }
        set { storage["ambientes"] = newValue.raw }
    }
    public var `autenticacao`: Field<[JSONValue]> {
        get { Field.read(storage["autenticacao"]) }
        set { storage["autenticacao"] = newValue.raw }
    }
    public var `emissao`: Field<[JSONValue]> {
        get { Field.read(storage["emissao"]) }
        set { storage["emissao"] = newValue.raw }
    }
    public var `funcoes`: Field<[JSONValue]> {
        get { Field.read(storage["funcoes"]) }
        set { storage["funcoes"] = newValue.raw }
    }
    public var `codigo_servico`: Field<[JSONValue]> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `parametros_disponiveis`: Field<Api2NfseIssuanceNfseDocumentedGroup516ParametrosDisponiveis> {
        get { Field.read(storage["parametros_disponiveis"]) }
        set { storage["parametros_disponiveis"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup700: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup700"
    public static let knownFields: Set<String> = ["uuid", "modelo", "status", "motivo", "numero_lote", "serie_lote", "quantidade_rps", "protocolo", "info_nfse", "log", "atualizado_em"]
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
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `numero_lote`: Field<String> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<String> {
        get { Field.read(storage["serie_lote"]) }
        set { storage["serie_lote"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<String> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `info_nfse`: Field<[JSONValue]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2NfseIssuanceNfseDocumentedGroup700Log> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `atualizado_em`: Field<String> {
        get { Field.read(storage["atualizado_em"]) }
        set { storage["atualizado_em"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup829: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup829"
    public static let knownFields: Set<String> = ["uuid", "modelo", "status", "motivo", "numero", "codigo_verificacao", "serie_rps", "numero_rps", "xml", "pdf_nfse", "pdf_nfse_status", "pdf_rps", "log", "atualizado_em"]
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
    public var `motivo`: Field<String> {
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
    public var `serie_rps`: Field<String> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<String> {
        get { Field.read(storage["numero_rps"]) }
        set { storage["numero_rps"] = newValue.raw }
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
    public var `log`: Field<Api2NfseIssuanceNfseDocumentedGroup829Log> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
    public var `atualizado_em`: Field<String> {
        get { Field.read(storage["atualizado_em"]) }
        set { storage["atualizado_em"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup1074: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup1074"
    public static let knownFields: Set<String> = ["uuid", "modelo", "status", "motivo", "numero_lote", "serie_lote", "quantidade_rps", "protocolo", "info_nfse", "log"]
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
    public var `motivo`: Field<String> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `numero_lote`: Field<String> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<String> {
        get { Field.read(storage["serie_lote"]) }
        set { storage["serie_lote"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<String> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `info_nfse`: Field<[JSONValue]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2NfseIssuanceNfseDocumentedGroup1074Log> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup1181: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup1181"
    public static let knownFields: Set<String> = ["uuid", "modelo", "status", "motivo", "numero", "codigo_verificacao", "serie_rps", "numero_rps", "xml", "pdf_nfse", "pdf_nfse_status", "pdf_rps", "log"]
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
    public var `motivo`: Field<String> {
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
    public var `serie_rps`: Field<String> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<String> {
        get { Field.read(storage["numero_rps"]) }
        set { storage["numero_rps"] = newValue.raw }
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
    public var `log`: Field<Api2NfseIssuanceNfseDocumentedGroup1181Log> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6052: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup6052"
    public static let knownFields: Set<String> = ["uuid", "motivo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceNfseDocumentedGroup6052Motivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6116: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup6116"
    public static let knownFields: Set<String> = ["ambiente", "codigo_verificacao", "motivo", "rps"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2NfseIssuanceNfseDocumentedGroup6116Ambiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceNfseDocumentedGroup6116Motivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `rps`: Field<Api2NfseIssuanceNfseDocumentedGroup6116Rps> {
        get { Field.read(storage["rps"]) }
        set { storage["rps"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6216: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup6216"
    public static let knownFields: Set<String> = ["ambiente", "manifestador", "evento", "motivo_rejeicao", "justificativa_rejeicao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2NfseIssuanceNfseDocumentedGroup6216Ambiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `manifestador`: Field<Api2NfseIssuanceNfseDocumentedGroup6216Manifestador> {
        get { Field.read(storage["manifestador"]) }
        set { storage["manifestador"] = newValue.raw }
    }
    public var `evento`: Field<Api2NfseIssuanceNfseDocumentedGroup6216Evento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `motivo_rejeicao`: Field<Api2NfseIssuanceNfseDocumentedGroup6216MotivoRejeicao> {
        get { Field.read(storage["motivo_rejeicao"]) }
        set { storage["motivo_rejeicao"] = newValue.raw }
    }
    public var `justificativa_rejeicao`: Field<String> {
        get { Field.read(storage["justificativa_rejeicao"]) }
        set { storage["justificativa_rejeicao"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroup: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroup"
    public static let knownFields: Set<String> = ["cfps", "cidade_local_prestacao", "classe_imposto", "classificacao_tributaria", "cod_indicador_operacao", "codigo_cnae", "codigo_interno", "codigo_nbs", "codigo_pais_prestacao", "codigo_servico", "codigo_tributacao_municipio", "consumidor_final", "data_competencia", "deducao_reducao", "deducoes", "desconto_condicionado", "desconto_incondicionado", "discriminacao", "ente_governamental", "exigibilidade_iss", "id_cnae", "imovel", "impostos", "indicador_destinatario", "indicador_zfm_alc", "informacoes_complementares", "intermediario", "iss_retido", "local_incidencia", "municipio_incidencia", "natureza_operacao", "nfses_referenciadas", "numero_processo", "outras_retencoes", "reembolso_repasse", "responsavel_retencao_iss", "situacao_tributaria", "tipo_operacao", "tipo_tributacao", "tributacao", "uf_local_prestacao", "valor_nao_base_calculo", "valor_servicos", "itens", "local_prestacao", "cep_local_prestacao", "justificativa_deducoes", "descricao_impostos", "ie", "regime_recolhimento", "forma_recolhimento", "endereco_local_prestacao", "identificador_beneficio_municipal", "tributacao_iss", "tipo_imunidade", "pis_cofins_retido", "aliquota_tributos_aproximados", "modo_prestacao", "vinculo_prestacao", "tipo_moeda", "valor_servico_moeda", "mecanismo_apoio_comex_prestador", "mecanismo_apoio_comex_tomador", "movimento_temporario_bens", "numero_di", "numero_re", "mdic", "valor_inicial_cobrado", "valor_final_cobrado", "valor_multa", "valor_juros", "valor_ipi", "pagamento_parcelado_antecipado", "ncm", "valor_recebido", "carga_tributaria", "fonte_carga_tributaria", "finalidade", "outras_informacoes", "condicao_pagamento", "destinatario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cfps`: Field<Api2NfseIssuanceNfseServiceGroupCfps> {
        get { Field.read(storage["cfps"]) }
        set { storage["cfps"] = newValue.raw }
    }
    public var `cidade_local_prestacao`: Field<String> {
        get { Field.read(storage["cidade_local_prestacao"]) }
        set { storage["cidade_local_prestacao"] = newValue.raw }
    }
    public var `classe_imposto`: Field<String> {
        get { Field.read(storage["classe_imposto"]) }
        set { storage["classe_imposto"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<Api2NfseIssuanceNfseServiceGroupClassificacaoTributaria> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `cod_indicador_operacao`: Field<Api2NfseIssuanceNfseServiceGroupCodIndicadorOperacao> {
        get { Field.read(storage["cod_indicador_operacao"]) }
        set { storage["cod_indicador_operacao"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `codigo_interno`: Field<String> {
        get { Field.read(storage["codigo_interno"]) }
        set { storage["codigo_interno"] = newValue.raw }
    }
    public var `codigo_nbs`: Field<String> {
        get { Field.read(storage["codigo_nbs"]) }
        set { storage["codigo_nbs"] = newValue.raw }
    }
    public var `codigo_pais_prestacao`: Field<String> {
        get { Field.read(storage["codigo_pais_prestacao"]) }
        set { storage["codigo_pais_prestacao"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `codigo_tributacao_municipio`: Field<String> {
        get { Field.read(storage["codigo_tributacao_municipio"]) }
        set { storage["codigo_tributacao_municipio"] = newValue.raw }
    }
    public var `consumidor_final`: Field<Api2NfseIssuanceNfseServiceGroupConsumidorFinal> {
        get { Field.read(storage["consumidor_final"]) }
        set { storage["consumidor_final"] = newValue.raw }
    }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `deducao_reducao`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducao> {
        get { Field.read(storage["deducao_reducao"]) }
        set { storage["deducao_reducao"] = newValue.raw }
    }
    public var `deducoes`: Field<JSONValue> {
        get { Field.read(storage["deducoes"]) }
        set { storage["deducoes"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<Api2NfseIssuanceNfseServiceGroupDescontoCondicionado> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<Api2NfseIssuanceNfseServiceGroupDescontoIncondicionado> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `discriminacao`: Field<String> {
        get { Field.read(storage["discriminacao"]) }
        set { storage["discriminacao"] = newValue.raw }
    }
    public var `ente_governamental`: Field<Api2NfseIssuanceNfseServiceGroupEnteGovernamental> {
        get { Field.read(storage["ente_governamental"]) }
        set { storage["ente_governamental"] = newValue.raw }
    }
    public var `exigibilidade_iss`: Field<Api2NfseIssuanceNfseServiceGroupExigibilidadeIss> {
        get { Field.read(storage["exigibilidade_iss"]) }
        set { storage["exigibilidade_iss"] = newValue.raw }
    }
    public var `id_cnae`: Field<String> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `imovel`: Field<Api2NfseIssuanceNfseServiceGroupImovel> {
        get { Field.read(storage["imovel"]) }
        set { storage["imovel"] = newValue.raw }
    }
    public var `impostos`: Field<Api2NfseIssuanceNfseServiceGroupImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `indicador_destinatario`: Field<Api2NfseIssuanceNfseServiceGroupIndicadorDestinatario> {
        get { Field.read(storage["indicador_destinatario"]) }
        set { storage["indicador_destinatario"] = newValue.raw }
    }
    public var `indicador_zfm_alc`: Field<Api2NfseIssuanceNfseServiceGroupIndicadorZfmAlc> {
        get { Field.read(storage["indicador_zfm_alc"]) }
        set { storage["indicador_zfm_alc"] = newValue.raw }
    }
    public var `informacoes_complementares`: Field<String> {
        get { Field.read(storage["informacoes_complementares"]) }
        set { storage["informacoes_complementares"] = newValue.raw }
    }
    public var `intermediario`: Field<Api2NfseIssuanceNfseServiceGroupIntermediario> {
        get { Field.read(storage["intermediario"]) }
        set { storage["intermediario"] = newValue.raw }
    }
    public var `iss_retido`: Field<Api2NfseIssuanceNfseServiceGroupIssRetido> {
        get { Field.read(storage["iss_retido"]) }
        set { storage["iss_retido"] = newValue.raw }
    }
    public var `local_incidencia`: Field<Api2NfseIssuanceNfseServiceGroupLocalIncidencia> {
        get { Field.read(storage["local_incidencia"]) }
        set { storage["local_incidencia"] = newValue.raw }
    }
    public var `municipio_incidencia`: Field<String> {
        get { Field.read(storage["municipio_incidencia"]) }
        set { storage["municipio_incidencia"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<Api2NfseIssuanceNfseServiceGroupNaturezaOperacao> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `nfses_referenciadas`: Field<[String]> {
        get { Field.read(storage["nfses_referenciadas"]) }
        set { storage["nfses_referenciadas"] = newValue.raw }
    }
    public var `numero_processo`: Field<String> {
        get { Field.read(storage["numero_processo"]) }
        set { storage["numero_processo"] = newValue.raw }
    }
    public var `outras_retencoes`: Field<JSONValue> {
        get { Field.read(storage["outras_retencoes"]) }
        set { storage["outras_retencoes"] = newValue.raw }
    }
    public var `reembolso_repasse`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasse> {
        get { Field.read(storage["reembolso_repasse"]) }
        set { storage["reembolso_repasse"] = newValue.raw }
    }
    public var `responsavel_retencao_iss`: Field<Api2NfseIssuanceNfseServiceGroupResponsavelRetencaoIss> {
        get { Field.read(storage["responsavel_retencao_iss"]) }
        set { storage["responsavel_retencao_iss"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<Api2NfseIssuanceNfseServiceGroupSituacaoTributaria> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `tipo_operacao`: Field<String> {
        get { Field.read(storage["tipo_operacao"]) }
        set { storage["tipo_operacao"] = newValue.raw }
    }
    public var `tipo_tributacao`: Field<String> {
        get { Field.read(storage["tipo_tributacao"]) }
        set { storage["tipo_tributacao"] = newValue.raw }
    }
    public var `tributacao`: Field<Api2NfseIssuanceNfseServiceGroupTributacao> {
        get { Field.read(storage["tributacao"]) }
        set { storage["tributacao"] = newValue.raw }
    }
    public var `uf_local_prestacao`: Field<String> {
        get { Field.read(storage["uf_local_prestacao"]) }
        set { storage["uf_local_prestacao"] = newValue.raw }
    }
    public var `valor_nao_base_calculo`: Field<Api2NfseIssuanceNfseServiceGroupValorNaoBaseCalculo> {
        get { Field.read(storage["valor_nao_base_calculo"]) }
        set { storage["valor_nao_base_calculo"] = newValue.raw }
    }
    public var `valor_servicos`: Field<Api2NfseIssuanceNfseServiceGroupValorServicos> {
        get { Field.read(storage["valor_servicos"]) }
        set { storage["valor_servicos"] = newValue.raw }
    }
    public var `itens`: Field<[Api2NfseIssuanceNfseServiceGroupItensItem]> {
        get { Field.read(storage["itens"]) }
        set { storage["itens"] = newValue.raw }
    }
    public var `local_prestacao`: Field<String> {
        get { Field.read(storage["local_prestacao"]) }
        set { storage["local_prestacao"] = newValue.raw }
    }
    public var `cep_local_prestacao`: Field<String> {
        get { Field.read(storage["cep_local_prestacao"]) }
        set { storage["cep_local_prestacao"] = newValue.raw }
    }
    public var `justificativa_deducoes`: Field<String> {
        get { Field.read(storage["justificativa_deducoes"]) }
        set { storage["justificativa_deducoes"] = newValue.raw }
    }
    public var `descricao_impostos`: Field<String> {
        get { Field.read(storage["descricao_impostos"]) }
        set { storage["descricao_impostos"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `regime_recolhimento`: Field<String> {
        get { Field.read(storage["regime_recolhimento"]) }
        set { storage["regime_recolhimento"] = newValue.raw }
    }
    public var `forma_recolhimento`: Field<String> {
        get { Field.read(storage["forma_recolhimento"]) }
        set { storage["forma_recolhimento"] = newValue.raw }
    }
    public var `endereco_local_prestacao`: Field<String> {
        get { Field.read(storage["endereco_local_prestacao"]) }
        set { storage["endereco_local_prestacao"] = newValue.raw }
    }
    public var `identificador_beneficio_municipal`: Field<String> {
        get { Field.read(storage["identificador_beneficio_municipal"]) }
        set { storage["identificador_beneficio_municipal"] = newValue.raw }
    }
    public var `tributacao_iss`: Field<Api2NfseIssuanceNfseServiceGroupTributacaoIss> {
        get { Field.read(storage["tributacao_iss"]) }
        set { storage["tributacao_iss"] = newValue.raw }
    }
    public var `tipo_imunidade`: Field<Api2NfseIssuanceNfseServiceGroupTipoImunidade> {
        get { Field.read(storage["tipo_imunidade"]) }
        set { storage["tipo_imunidade"] = newValue.raw }
    }
    public var `pis_cofins_retido`: Field<Api2NfseIssuanceNfseServiceGroupPisCofinsRetido> {
        get { Field.read(storage["pis_cofins_retido"]) }
        set { storage["pis_cofins_retido"] = newValue.raw }
    }
    public var `aliquota_tributos_aproximados`: Field<Api2NfseIssuanceNfseServiceGroupAliquotaTributosAproximados> {
        get { Field.read(storage["aliquota_tributos_aproximados"]) }
        set { storage["aliquota_tributos_aproximados"] = newValue.raw }
    }
    public var `modo_prestacao`: Field<Api2NfseIssuanceNfseServiceGroupModoPrestacao> {
        get { Field.read(storage["modo_prestacao"]) }
        set { storage["modo_prestacao"] = newValue.raw }
    }
    public var `vinculo_prestacao`: Field<Api2NfseIssuanceNfseServiceGroupVinculoPrestacao> {
        get { Field.read(storage["vinculo_prestacao"]) }
        set { storage["vinculo_prestacao"] = newValue.raw }
    }
    public var `tipo_moeda`: Field<String> {
        get { Field.read(storage["tipo_moeda"]) }
        set { storage["tipo_moeda"] = newValue.raw }
    }
    public var `valor_servico_moeda`: Field<Api2NfseIssuanceNfseServiceGroupValorServicoMoeda> {
        get { Field.read(storage["valor_servico_moeda"]) }
        set { storage["valor_servico_moeda"] = newValue.raw }
    }
    public var `mecanismo_apoio_comex_prestador`: Field<String> {
        get { Field.read(storage["mecanismo_apoio_comex_prestador"]) }
        set { storage["mecanismo_apoio_comex_prestador"] = newValue.raw }
    }
    public var `mecanismo_apoio_comex_tomador`: Field<String> {
        get { Field.read(storage["mecanismo_apoio_comex_tomador"]) }
        set { storage["mecanismo_apoio_comex_tomador"] = newValue.raw }
    }
    public var `movimento_temporario_bens`: Field<Api2NfseIssuanceNfseServiceGroupMovimentoTemporarioBens> {
        get { Field.read(storage["movimento_temporario_bens"]) }
        set { storage["movimento_temporario_bens"] = newValue.raw }
    }
    public var `numero_di`: Field<String> {
        get { Field.read(storage["numero_di"]) }
        set { storage["numero_di"] = newValue.raw }
    }
    public var `numero_re`: Field<String> {
        get { Field.read(storage["numero_re"]) }
        set { storage["numero_re"] = newValue.raw }
    }
    public var `mdic`: Field<Api2NfseIssuanceNfseServiceGroupMdic> {
        get { Field.read(storage["mdic"]) }
        set { storage["mdic"] = newValue.raw }
    }
    public var `valor_inicial_cobrado`: Field<String> {
        get { Field.read(storage["valor_inicial_cobrado"]) }
        set { storage["valor_inicial_cobrado"] = newValue.raw }
    }
    public var `valor_final_cobrado`: Field<String> {
        get { Field.read(storage["valor_final_cobrado"]) }
        set { storage["valor_final_cobrado"] = newValue.raw }
    }
    public var `valor_multa`: Field<String> {
        get { Field.read(storage["valor_multa"]) }
        set { storage["valor_multa"] = newValue.raw }
    }
    public var `valor_juros`: Field<String> {
        get { Field.read(storage["valor_juros"]) }
        set { storage["valor_juros"] = newValue.raw }
    }
    public var `valor_ipi`: Field<String> {
        get { Field.read(storage["valor_ipi"]) }
        set { storage["valor_ipi"] = newValue.raw }
    }
    public var `pagamento_parcelado_antecipado`: Field<Api2NfseIssuanceNfseServiceGroupPagamentoParceladoAntecipado> {
        get { Field.read(storage["pagamento_parcelado_antecipado"]) }
        set { storage["pagamento_parcelado_antecipado"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `valor_recebido`: Field<String> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
    public var `carga_tributaria`: Field<String> {
        get { Field.read(storage["carga_tributaria"]) }
        set { storage["carga_tributaria"] = newValue.raw }
    }
    public var `fonte_carga_tributaria`: Field<String> {
        get { Field.read(storage["fonte_carga_tributaria"]) }
        set { storage["fonte_carga_tributaria"] = newValue.raw }
    }
    public var `finalidade`: Field<Api2NfseIssuanceNfseServiceGroupFinalidade> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `outras_informacoes`: Field<String> {
        get { Field.read(storage["outras_informacoes"]) }
        set { storage["outras_informacoes"] = newValue.raw }
    }
    public var `condicao_pagamento`: Field<Api2NfseIssuanceNfseServiceGroupCondicaoPagamento> {
        get { Field.read(storage["condicao_pagamento"]) }
        set { storage["condicao_pagamento"] = newValue.raw }
    }
    public var `destinatario`: Field<Api2NfseIssuanceNfseServiceGroupDestinatario> {
        get { Field.read(storage["destinatario"]) }
        set { storage["destinatario"] = newValue.raw }
    }
}
public struct EmitterIssueNfseParameters: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "EmitterIssueNfseParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2NfseIssuanceEmitterIssueNfsePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterCancelNfseParameters: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "EmitterCancelNfseParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2NfseIssuanceEmitterCancelNfsePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterReplaceNfseParameters: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "EmitterReplaceNfseParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2NfseIssuanceEmitterReplaceNfsePayload> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceCodeCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceCodeCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceCodeIdCnae: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceCodeIdCnae"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeIdCnae", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeIdCnae", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceCodeCodigoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceCodeCodigoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeCodigoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeCodigoTributacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceCodeAliquotaSugerida: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceCodeAliquotaSugerida"
    public static let knownFields: Set<String> = ["iss"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `iss`: Field<Api2NfseIssuanceNfseServiceCodeAliquotaSugeridaIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseFiscalResponseNumeroLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseNumeroLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseNumeroLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseNumeroLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseSerieLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseSerieLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseSerieLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseSerieLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseSerieRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseSerieRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseSerieRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseSerieRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseNumeroRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseNumeroRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseQuantidadeRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseQuantidadeRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseQuantidadeRps", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseQuantidadeRps", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseNfseSubstituida: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseFiscalResponseNfseSubstituida"
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
public struct Api2NfseIssuanceNfseFiscalResponseInfoNfseItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseFiscalResponseInfoNfseItem"
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
    public var `motivo`: Field<Api2NfseIssuanceNfseFiscalResponseInfoNfseItemMotivo> {
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
public struct Api2NfseIssuanceNfseFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceNfseFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceNfseFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceNfseFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventCodigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventCodigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventMotivo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventMotivo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventProtocoloEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventProtocoloEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventProtocoloNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventProtocoloNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventProtocoloNfcom", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventProtocoloNfcom", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventProtocoloVinculacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventDataEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventDataEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceNfcomPaymentEventNSeqEventoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceNfcomPaymentEventNSeqEventoVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventNSeqEvento", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceNfcomPaymentEventNSeqEventoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventNSeqEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventPagamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventPagamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamento", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseSerie", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseSerie", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomFiscalResponseNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomFiscalResponseNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseNfcom", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseNfcom", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseNfcom", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomFiscalResponseDataAutorizacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomFiscalResponseDataAutorizacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseDataAutorizacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseDataAutorizacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceNfcomFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceNfcomFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceNfcomFiscalResponseLogVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseLog", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventsChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventsChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventsChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventsChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfseManifestationRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseManifestationRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseManifestationRequestManifestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseManifestationRequestManifestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestManifestador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestManifestador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseManifestationRequestMotivoRejeicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseManifestationRequestMotivoRejeicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestMotivoRejeicao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseManifestationRequestMotivoRejeicao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceCteFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceCteFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceCteFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseCte", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseCte", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseDacte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseDacte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseDacte", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseDacte", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceMdfeFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceMdfeFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceMdfeFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceMdfeFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseMdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseMdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseMdfe", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseMdfe", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseMdfe", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseDamdfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceMdfeFiscalResponseDamdfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseDamdfe", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceMdfeFiscalResponseDamdfe", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseID: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseID"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseID", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseID", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseSerie", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseSerie", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceDceFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceDceFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceDceFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceDceFiscalResponseNumero: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceDceFiscalResponseNumero"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseNumero", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseNumero", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceDceFiscalResponseNumero", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceFiscalEventResponseEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceFiscalEventResponseEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseEvento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceFiscalEventResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceFiscalEventResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseMotivo", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceFiscalEventResponseXml: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceFiscalEventResponseXml"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseXml", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseXml", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceFiscalEventResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceFiscalEventResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceFiscalEventResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceFiscalEventResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceFiscalEventResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceFiscalEventResponseLogVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseLog", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceFiscalEventResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseLog", branch: 2, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceFiscalEventResponseCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceFiscalEventResponseCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseCodigo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceFiscalEventResponseCodigo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItem"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_cte", "protocolo_vinculacao", "data_evento", "n_seq_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_cte`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte> {
        get { Field.read(storage["protocolo_cte"]) }
        set { storage["protocolo_cte"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadAmbiente", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadAmbiente", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadLinhaCsv: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadLinhaCsv"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadLinhaCsv", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadLinhaCsv", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItem"
    public static let knownFields: Set<String> = ["condicao_pagamento", "construcao_civil", "destinatario", "natureza_operacao", "outras_informacoes", "regime_especial_tributacao", "servico", "tomador", "atividade_evento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `condicao_pagamento`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamento> {
        get { Field.read(storage["condicao_pagamento"]) }
        set { storage["condicao_pagamento"] = newValue.raw }
    }
    public var `construcao_civil`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemConstrucaoCivil> {
        get { Field.read(storage["construcao_civil"]) }
        set { storage["construcao_civil"] = newValue.raw }
    }
    public var `destinatario`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatario> {
        get { Field.read(storage["destinatario"]) }
        set { storage["destinatario"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemNaturezaOperacao> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `outras_informacoes`: Field<String> {
        get { Field.read(storage["outras_informacoes"]) }
        set { storage["outras_informacoes"] = newValue.raw }
    }
    public var `regime_especial_tributacao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemRegimeEspecialTributacao> {
        get { Field.read(storage["regime_especial_tributacao"]) }
        set { storage["regime_especial_tributacao"] = newValue.raw }
    }
    public var `servico`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServico> {
        get { Field.read(storage["servico"]) }
        set { storage["servico"] = newValue.raw }
    }
    public var `tomador`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
    public var `atividade_evento`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemAtividadeEvento> {
        get { Field.read(storage["atividade_evento"]) }
        set { storage["atividade_evento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadSincrono: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadSincrono"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadSincrono", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadSincrono", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: String) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadSincrono", branch: 2, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterCancelNfsePayloadMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterCancelNfsePayloadMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterCancelNfsePayloadMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterCancelNfsePayloadMotivo", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadAmbiente", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadAmbiente", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadMotivo", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItem"
    public static let knownFields: Set<String> = ["condicao_pagamento", "construcao_civil", "destinatario", "natureza_operacao", "outras_informacoes", "regime_especial_tributacao", "servico", "tomador"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `condicao_pagamento`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamento> {
        get { Field.read(storage["condicao_pagamento"]) }
        set { storage["condicao_pagamento"] = newValue.raw }
    }
    public var `construcao_civil`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemConstrucaoCivil> {
        get { Field.read(storage["construcao_civil"]) }
        set { storage["construcao_civil"] = newValue.raw }
    }
    public var `destinatario`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatario> {
        get { Field.read(storage["destinatario"]) }
        set { storage["destinatario"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemNaturezaOperacao> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `outras_informacoes`: Field<String> {
        get { Field.read(storage["outras_informacoes"]) }
        set { storage["outras_informacoes"] = newValue.raw }
    }
    public var `regime_especial_tributacao`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemRegimeEspecialTributacao> {
        get { Field.read(storage["regime_especial_tributacao"]) }
        set { storage["regime_especial_tributacao"] = newValue.raw }
    }
    public var `servico`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServico> {
        get { Field.read(storage["servico"]) }
        set { storage["servico"] = newValue.raw }
    }
    public var `tomador`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomador> {
        get { Field.read(storage["tomador"]) }
        set { storage["tomador"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseDocumentedGroup516ParametrosDisponiveis: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup516ParametrosDisponiveis"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseDocumentedGroup700Log: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup700Log"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseDocumentedGroup829Log: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup829Log"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseDocumentedGroup1074Log: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup1074Log"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseDocumentedGroup1181Log: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup1181Log"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6052Motivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseDocumentedGroup6052Motivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6052Motivo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6052Motivo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6116Ambiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseDocumentedGroup6116Ambiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6116Ambiente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6116Ambiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6116Motivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseDocumentedGroup6116Motivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6116Motivo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6116Motivo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6116Rps: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseDocumentedGroup6116Rps"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6216Ambiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseDocumentedGroup6216Ambiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216Ambiente", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216Ambiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6216Manifestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseDocumentedGroup6216Manifestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216Manifestador", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216Manifestador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6216Evento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseDocumentedGroup6216Evento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216Evento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216Evento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseDocumentedGroup6216MotivoRejeicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseDocumentedGroup6216MotivoRejeicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216MotivoRejeicao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseDocumentedGroup6216MotivoRejeicao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupCfps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupCfps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupCfps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupCfps", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupClassificacaoTributaria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupClassificacaoTributaria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupClassificacaoTributaria", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupClassificacaoTributaria", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupCodIndicadorOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupCodIndicadorOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupCodIndicadorOperacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupCodIndicadorOperacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupConsumidorFinal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupConsumidorFinal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupConsumidorFinal", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupConsumidorFinal", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducao: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupDeducaoReducao"
    public static let knownFields: Set<String> = ["documentos", "percentual", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
    public var `percentual`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoPercentual> {
        get { Field.read(storage["percentual"]) }
        set { storage["percentual"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupDescontoCondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDescontoCondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDescontoCondicionado", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDescontoCondicionado", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupDescontoIncondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDescontoIncondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDescontoIncondicionado", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDescontoIncondicionado", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupEnteGovernamental: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupEnteGovernamental"
    public static let knownFields: Set<String> = ["classificacao", "tipo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `tipo`: Field<Api2NfseIssuanceNfseServiceGroupEnteGovernamentalTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupExigibilidadeIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupExigibilidadeIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupExigibilidadeIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupExigibilidadeIss", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImovel: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImovel"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "codigo_cib", "codigo_obra", "codigo_pais", "codigo_postal", "complemento", "endereco", "estado_provincia", "inscricao_imobiliaria", "numero"]
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
    public var `codigo_cib`: Field<String> {
        get { Field.read(storage["codigo_cib"]) }
        set { storage["codigo_cib"] = newValue.raw }
    }
    public var `codigo_obra`: Field<String> {
        get { Field.read(storage["codigo_obra"]) }
        set { storage["codigo_obra"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco`: Field<Api2NfseIssuanceNfseServiceGroupImovelEndereco> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
    public var `inscricao_imobiliaria`: Field<String> {
        get { Field.read(storage["inscricao_imobiliaria"]) }
        set { storage["inscricao_imobiliaria"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostos: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostos"
    public static let knownFields: Set<String> = ["cofins", "csll", "ibs_cbs", "inss", "ir", "iss", "pis", "piscofins", "totTrib", "tot_trib", "classe_imposto", "iss_simples_nacional", "reducao", "cst_pis_cofins", "cp"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cofins`: Field<Api2NfseIssuanceNfseServiceGroupImpostosCofins> {
        get { Field.read(storage["cofins"]) }
        set { storage["cofins"] = newValue.raw }
    }
    public var `csll`: Field<Api2NfseIssuanceNfseServiceGroupImpostosCsll> {
        get { Field.read(storage["csll"]) }
        set { storage["csll"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `inss`: Field<Api2NfseIssuanceNfseServiceGroupImpostosInss> {
        get { Field.read(storage["inss"]) }
        set { storage["inss"] = newValue.raw }
    }
    public var `ir`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIr> {
        get { Field.read(storage["ir"]) }
        set { storage["ir"] = newValue.raw }
    }
    public var `iss`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
    public var `pis`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPis> {
        get { Field.read(storage["pis"]) }
        set { storage["pis"] = newValue.raw }
    }
    public var `piscofins`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPiscofins> {
        get { Field.read(storage["piscofins"]) }
        set { storage["piscofins"] = newValue.raw }
    }
    public var `totTrib`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTrib> {
        get { Field.read(storage["totTrib"]) }
        set { storage["totTrib"] = newValue.raw }
    }
    public var `tot_trib`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5> {
        get { Field.read(storage["tot_trib"]) }
        set { storage["tot_trib"] = newValue.raw }
    }
    public var `classe_imposto`: Field<String> {
        get { Field.read(storage["classe_imposto"]) }
        set { storage["classe_imposto"] = newValue.raw }
    }
    public var `iss_simples_nacional`: Field<String> {
        get { Field.read(storage["iss_simples_nacional"]) }
        set { storage["iss_simples_nacional"] = newValue.raw }
    }
    public var `reducao`: Field<Api2NfseIssuanceNfseServiceGroupImpostosReducao> {
        get { Field.read(storage["reducao"]) }
        set { storage["reducao"] = newValue.raw }
    }
    public var `cst_pis_cofins`: Field<String> {
        get { Field.read(storage["cst_pis_cofins"]) }
        set { storage["cst_pis_cofins"] = newValue.raw }
    }
    public var `cp`: Field<Api2NfseIssuanceNfseServiceGroupImpostosCp> {
        get { Field.read(storage["cp"]) }
        set { storage["cp"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupIndicadorDestinatario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupIndicadorDestinatario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupIndicadorDestinatario", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupIndicadorDestinatario", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupIndicadorZfmAlc: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupIndicadorZfmAlc"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupIndicadorZfmAlc", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupIndicadorZfmAlc", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupIntermediario: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupIntermediario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "im", "nome_completo", "razao_social", "cidade", "uf", "ie", "endereco", "cep", "bairro", "numero", "complemento"]
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
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupIssRetido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupIssRetido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupIssRetido", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupIssRetido", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupLocalIncidencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupLocalIncidencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupLocalIncidencia", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupLocalIncidencia", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupNaturezaOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupNaturezaOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupNaturezaOperacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupNaturezaOperacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: JSONNumber) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupNaturezaOperacao", branch: 2, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupReembolsoRepasse"
    public static let knownFields: Set<String> = ["documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupResponsavelRetencaoIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupResponsavelRetencaoIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupResponsavelRetencaoIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupResponsavelRetencaoIss", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupSituacaoTributaria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupSituacaoTributaria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupSituacaoTributaria", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupSituacaoTributaria", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupTributacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupValorNaoBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupValorNaoBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupValorNaoBaseCalculo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupValorNaoBaseCalculo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupValorServicos: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupValorServicos"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupValorServicos", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupValorServicos", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupItensItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupItensItem"
    public static let knownFields: Set<String> = ["descricao", "quantidade", "valor_unitario", "item_tributavel"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `quantidade`: Field<String> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `valor_unitario`: Field<String> {
        get { Field.read(storage["valor_unitario"]) }
        set { storage["valor_unitario"] = newValue.raw }
    }
    public var `item_tributavel`: Field<String> {
        get { Field.read(storage["item_tributavel"]) }
        set { storage["item_tributavel"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupTributacaoIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupTributacaoIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupTributacaoIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupTributacaoIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupTipoImunidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupTipoImunidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupTipoImunidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupTipoImunidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupPisCofinsRetido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupPisCofinsRetido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupPisCofinsRetido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupPisCofinsRetido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupAliquotaTributosAproximados: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupAliquotaTributosAproximados"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupAliquotaTributosAproximados", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupAliquotaTributosAproximados", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupModoPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupModoPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupModoPrestacao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupModoPrestacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupVinculoPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupVinculoPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupVinculoPrestacao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupVinculoPrestacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupValorServicoMoeda: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupValorServicoMoeda"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupValorServicoMoeda", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupValorServicoMoeda", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupMovimentoTemporarioBens: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupMovimentoTemporarioBens"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupMovimentoTemporarioBens", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupMovimentoTemporarioBens", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupMdic: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupMdic"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupMdic", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupMdic", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupPagamentoParceladoAntecipado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupPagamentoParceladoAntecipado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupPagamentoParceladoAntecipado", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupPagamentoParceladoAntecipado", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupFinalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupFinalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupFinalidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupFinalidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupCondicaoPagamento: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupCondicaoPagamento"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseServiceGroupDestinatario: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupDestinatario"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfseServiceCodeAliquotaSugeridaIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceCodeAliquotaSugeridaIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceCodeAliquotaSugeridaIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseInfoNfseItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseFiscalResponseInfoNfseItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseFiscalResponseInfoNfseItemMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfseFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceNfcomPaymentEventNSeqEventoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventNSeqEventoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventNSeqEventoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1"
    public static let knownFields: Set<String> = ["nPag", "idTransacao", "tpMeioPgto", "CNPJReceb", "CNPJBasePSP"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nPag`: Field<Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1NPag> {
        get { Field.read(storage["nPag"]) }
        set { storage["nPag"] = newValue.raw }
    }
    public var `idTransacao`: Field<Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao> {
        get { Field.read(storage["idTransacao"]) }
        set { storage["idTransacao"] = newValue.raw }
    }
    public var `tpMeioPgto`: Field<Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto> {
        get { Field.read(storage["tpMeioPgto"]) }
        set { storage["tpMeioPgto"] = newValue.raw }
    }
    public var `CNPJReceb`: Field<Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb> {
        get { Field.read(storage["CNPJReceb"]) }
        set { storage["CNPJReceb"] = newValue.raw }
    }
    public var `CNPJBasePSP`: Field<Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP> {
        get { Field.read(storage["CNPJBasePSP"]) }
        set { storage["CNPJBasePSP"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfcomFiscalResponseLogVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomFiscalResponseLogVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceNfcomFiscalResponseLogVariant1Variant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceNfcomFiscalResponseLogVariant1Variant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseLogVariant1", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceNfcomFiscalResponseLogVariant1Variant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomFiscalResponseLogVariant1", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceCteFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCteFiscalResponseEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceMdfeFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceMdfeFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceDceFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceDceFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceFiscalEventResponseLogVariant1: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceFiscalEventResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemCodigo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemMotivo", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloCte", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemProtocoloVinculacao", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemDataEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceCtePaymentEventsEventosPagamentoItemNSeqEvento", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamento: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamento"
    public static let knownFields: Set<String> = ["condicao", "parcelas", "qtd_parcela"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `condicao`: Field<String> {
        get { Field.read(storage["condicao"]) }
        set { storage["condicao"] = newValue.raw }
    }
    public var `parcelas`: Field<[Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItem]> {
        get { Field.read(storage["parcelas"]) }
        set { storage["parcelas"] = newValue.raw }
    }
    public var `qtd_parcela`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoQtdParcela> {
        get { Field.read(storage["qtd_parcela"]) }
        set { storage["qtd_parcela"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemConstrucaoCivil: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemConstrucaoCivil"
    public static let knownFields: Set<String> = ["art", "cno", "codigo_obra", "inscricao_imobiliaria_fiscal", "endereco", "numero", "complemento", "bairro", "cep", "matricula_obra", "numero_encapsulamento", "uf_local_obra", "cidade_local_obra", "nome", "cidade", "uf", "inscricao_imobiliaria", "exterior"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `art`: Field<String> {
        get { Field.read(storage["art"]) }
        set { storage["art"] = newValue.raw }
    }
    public var `cno`: Field<String> {
        get { Field.read(storage["cno"]) }
        set { storage["cno"] = newValue.raw }
    }
    public var `codigo_obra`: Field<String> {
        get { Field.read(storage["codigo_obra"]) }
        set { storage["codigo_obra"] = newValue.raw }
    }
    public var `inscricao_imobiliaria_fiscal`: Field<String> {
        get { Field.read(storage["inscricao_imobiliaria_fiscal"]) }
        set { storage["inscricao_imobiliaria_fiscal"] = newValue.raw }
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
    public var `matricula_obra`: Field<String> {
        get { Field.read(storage["matricula_obra"]) }
        set { storage["matricula_obra"] = newValue.raw }
    }
    public var `numero_encapsulamento`: Field<String> {
        get { Field.read(storage["numero_encapsulamento"]) }
        set { storage["numero_encapsulamento"] = newValue.raw }
    }
    public var `uf_local_obra`: Field<String> {
        get { Field.read(storage["uf_local_obra"]) }
        set { storage["uf_local_obra"] = newValue.raw }
    }
    public var `cidade_local_obra`: Field<String> {
        get { Field.read(storage["cidade_local_obra"]) }
        set { storage["cidade_local_obra"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `inscricao_imobiliaria`: Field<String> {
        get { Field.read(storage["inscricao_imobiliaria"]) }
        set { storage["inscricao_imobiliaria"] = newValue.raw }
    }
    public var `exterior`: Field<String> {
        get { Field.read(storage["exterior"]) }
        set { storage["exterior"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatario: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "email", "endereco", "id_estrangeiro", "indicador_nao_nif", "nome", "telefone", "nif"]
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
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEndereco> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `indicador_nao_nif`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioIndicadorNaoNif> {
        get { Field.read(storage["indicador_nao_nif"]) }
        set { storage["indicador_nao_nif"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `nif`: Field<String> {
        get { Field.read(storage["nif"]) }
        set { storage["nif"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemNaturezaOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemNaturezaOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemNaturezaOperacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemNaturezaOperacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: JSONNumber) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemNaturezaOperacao", branch: 2, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemRegimeEspecialTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemRegimeEspecialTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemRegimeEspecialTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemRegimeEspecialTributacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServico: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServico"
    public static let knownFields: Set<String> = ["cfps", "cidade_local_prestacao", "classe_imposto", "classificacao_tributaria", "cod_indicador_operacao", "codigo_cnae", "codigo_interno", "codigo_nbs", "codigo_pais_prestacao", "codigo_servico", "codigo_tributacao_municipio", "consumidor_final", "data_competencia", "deducao_reducao", "deducoes", "desconto_condicionado", "desconto_incondicionado", "discriminacao", "ente_governamental", "exigibilidade_iss", "id_cnae", "imovel", "impostos", "indicador_destinatario", "indicador_zfm_alc", "informacoes_complementares", "intermediario", "iss_retido", "local_incidencia", "municipio_incidencia", "natureza_operacao", "nfses_referenciadas", "numero_processo", "outras_retencoes", "reembolso_repasse", "responsavel_retencao_iss", "situacao_tributaria", "tipo_operacao", "tipo_tributacao", "tributacao", "uf_local_prestacao", "valor_nao_base_calculo", "valor_servicos", "itens", "local_prestacao", "cep_local_prestacao", "justificativa_deducoes", "descricao_impostos", "ie", "regime_recolhimento", "forma_recolhimento", "endereco_local_prestacao", "identificador_beneficio_municipal", "tributacao_iss", "tipo_imunidade", "pis_cofins_retido", "aliquota_tributos_aproximados", "modo_prestacao", "vinculo_prestacao", "tipo_moeda", "valor_servico_moeda", "mecanismo_apoio_comex_prestador", "mecanismo_apoio_comex_tomador", "movimento_temporario_bens", "numero_di", "numero_re", "mdic", "valor_inicial_cobrado", "valor_final_cobrado", "valor_multa", "valor_juros", "valor_ipi", "pagamento_parcelado_antecipado", "ncm", "valor_recebido", "carga_tributaria", "fonte_carga_tributaria", "finalidade", "outras_informacoes", "condicao_pagamento", "destinatario"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cfps`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCfps> {
        get { Field.read(storage["cfps"]) }
        set { storage["cfps"] = newValue.raw }
    }
    public var `cidade_local_prestacao`: Field<String> {
        get { Field.read(storage["cidade_local_prestacao"]) }
        set { storage["cidade_local_prestacao"] = newValue.raw }
    }
    public var `classe_imposto`: Field<String> {
        get { Field.read(storage["classe_imposto"]) }
        set { storage["classe_imposto"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoClassificacaoTributaria> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `cod_indicador_operacao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCodIndicadorOperacao> {
        get { Field.read(storage["cod_indicador_operacao"]) }
        set { storage["cod_indicador_operacao"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `codigo_interno`: Field<String> {
        get { Field.read(storage["codigo_interno"]) }
        set { storage["codigo_interno"] = newValue.raw }
    }
    public var `codigo_nbs`: Field<String> {
        get { Field.read(storage["codigo_nbs"]) }
        set { storage["codigo_nbs"] = newValue.raw }
    }
    public var `codigo_pais_prestacao`: Field<String> {
        get { Field.read(storage["codigo_pais_prestacao"]) }
        set { storage["codigo_pais_prestacao"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `codigo_tributacao_municipio`: Field<String> {
        get { Field.read(storage["codigo_tributacao_municipio"]) }
        set { storage["codigo_tributacao_municipio"] = newValue.raw }
    }
    public var `consumidor_final`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoConsumidorFinal> {
        get { Field.read(storage["consumidor_final"]) }
        set { storage["consumidor_final"] = newValue.raw }
    }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `deducao_reducao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducao> {
        get { Field.read(storage["deducao_reducao"]) }
        set { storage["deducao_reducao"] = newValue.raw }
    }
    public var `deducoes`: Field<JSONValue> {
        get { Field.read(storage["deducoes"]) }
        set { storage["deducoes"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoCondicionado> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoIncondicionado> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `discriminacao`: Field<String> {
        get { Field.read(storage["discriminacao"]) }
        set { storage["discriminacao"] = newValue.raw }
    }
    public var `ente_governamental`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamental> {
        get { Field.read(storage["ente_governamental"]) }
        set { storage["ente_governamental"] = newValue.raw }
    }
    public var `exigibilidade_iss`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoExigibilidadeIss> {
        get { Field.read(storage["exigibilidade_iss"]) }
        set { storage["exigibilidade_iss"] = newValue.raw }
    }
    public var `id_cnae`: Field<String> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `imovel`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovel> {
        get { Field.read(storage["imovel"]) }
        set { storage["imovel"] = newValue.raw }
    }
    public var `impostos`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `indicador_destinatario`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorDestinatario> {
        get { Field.read(storage["indicador_destinatario"]) }
        set { storage["indicador_destinatario"] = newValue.raw }
    }
    public var `indicador_zfm_alc`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorZfmAlc> {
        get { Field.read(storage["indicador_zfm_alc"]) }
        set { storage["indicador_zfm_alc"] = newValue.raw }
    }
    public var `informacoes_complementares`: Field<String> {
        get { Field.read(storage["informacoes_complementares"]) }
        set { storage["informacoes_complementares"] = newValue.raw }
    }
    public var `intermediario`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIntermediario> {
        get { Field.read(storage["intermediario"]) }
        set { storage["intermediario"] = newValue.raw }
    }
    public var `iss_retido`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIssRetido> {
        get { Field.read(storage["iss_retido"]) }
        set { storage["iss_retido"] = newValue.raw }
    }
    public var `local_incidencia`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoLocalIncidencia> {
        get { Field.read(storage["local_incidencia"]) }
        set { storage["local_incidencia"] = newValue.raw }
    }
    public var `municipio_incidencia`: Field<String> {
        get { Field.read(storage["municipio_incidencia"]) }
        set { storage["municipio_incidencia"] = newValue.raw }
    }
    public var `natureza_operacao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoNaturezaOperacao> {
        get { Field.read(storage["natureza_operacao"]) }
        set { storage["natureza_operacao"] = newValue.raw }
    }
    public var `nfses_referenciadas`: Field<[String]> {
        get { Field.read(storage["nfses_referenciadas"]) }
        set { storage["nfses_referenciadas"] = newValue.raw }
    }
    public var `numero_processo`: Field<String> {
        get { Field.read(storage["numero_processo"]) }
        set { storage["numero_processo"] = newValue.raw }
    }
    public var `outras_retencoes`: Field<JSONValue> {
        get { Field.read(storage["outras_retencoes"]) }
        set { storage["outras_retencoes"] = newValue.raw }
    }
    public var `reembolso_repasse`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasse> {
        get { Field.read(storage["reembolso_repasse"]) }
        set { storage["reembolso_repasse"] = newValue.raw }
    }
    public var `responsavel_retencao_iss`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoResponsavelRetencaoIss> {
        get { Field.read(storage["responsavel_retencao_iss"]) }
        set { storage["responsavel_retencao_iss"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoSituacaoTributaria> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `tipo_operacao`: Field<String> {
        get { Field.read(storage["tipo_operacao"]) }
        set { storage["tipo_operacao"] = newValue.raw }
    }
    public var `tipo_tributacao`: Field<String> {
        get { Field.read(storage["tipo_tributacao"]) }
        set { storage["tipo_tributacao"] = newValue.raw }
    }
    public var `tributacao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacao> {
        get { Field.read(storage["tributacao"]) }
        set { storage["tributacao"] = newValue.raw }
    }
    public var `uf_local_prestacao`: Field<String> {
        get { Field.read(storage["uf_local_prestacao"]) }
        set { storage["uf_local_prestacao"] = newValue.raw }
    }
    public var `valor_nao_base_calculo`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorNaoBaseCalculo> {
        get { Field.read(storage["valor_nao_base_calculo"]) }
        set { storage["valor_nao_base_calculo"] = newValue.raw }
    }
    public var `valor_servicos`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicos> {
        get { Field.read(storage["valor_servicos"]) }
        set { storage["valor_servicos"] = newValue.raw }
    }
    public var `itens`: Field<[Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoItensItem]> {
        get { Field.read(storage["itens"]) }
        set { storage["itens"] = newValue.raw }
    }
    public var `local_prestacao`: Field<String> {
        get { Field.read(storage["local_prestacao"]) }
        set { storage["local_prestacao"] = newValue.raw }
    }
    public var `cep_local_prestacao`: Field<String> {
        get { Field.read(storage["cep_local_prestacao"]) }
        set { storage["cep_local_prestacao"] = newValue.raw }
    }
    public var `justificativa_deducoes`: Field<String> {
        get { Field.read(storage["justificativa_deducoes"]) }
        set { storage["justificativa_deducoes"] = newValue.raw }
    }
    public var `descricao_impostos`: Field<String> {
        get { Field.read(storage["descricao_impostos"]) }
        set { storage["descricao_impostos"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `regime_recolhimento`: Field<String> {
        get { Field.read(storage["regime_recolhimento"]) }
        set { storage["regime_recolhimento"] = newValue.raw }
    }
    public var `forma_recolhimento`: Field<String> {
        get { Field.read(storage["forma_recolhimento"]) }
        set { storage["forma_recolhimento"] = newValue.raw }
    }
    public var `endereco_local_prestacao`: Field<String> {
        get { Field.read(storage["endereco_local_prestacao"]) }
        set { storage["endereco_local_prestacao"] = newValue.raw }
    }
    public var `identificador_beneficio_municipal`: Field<String> {
        get { Field.read(storage["identificador_beneficio_municipal"]) }
        set { storage["identificador_beneficio_municipal"] = newValue.raw }
    }
    public var `tributacao_iss`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacaoIss> {
        get { Field.read(storage["tributacao_iss"]) }
        set { storage["tributacao_iss"] = newValue.raw }
    }
    public var `tipo_imunidade`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTipoImunidade> {
        get { Field.read(storage["tipo_imunidade"]) }
        set { storage["tipo_imunidade"] = newValue.raw }
    }
    public var `pis_cofins_retido`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPisCofinsRetido> {
        get { Field.read(storage["pis_cofins_retido"]) }
        set { storage["pis_cofins_retido"] = newValue.raw }
    }
    public var `aliquota_tributos_aproximados`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoAliquotaTributosAproximados> {
        get { Field.read(storage["aliquota_tributos_aproximados"]) }
        set { storage["aliquota_tributos_aproximados"] = newValue.raw }
    }
    public var `modo_prestacao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoModoPrestacao> {
        get { Field.read(storage["modo_prestacao"]) }
        set { storage["modo_prestacao"] = newValue.raw }
    }
    public var `vinculo_prestacao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoVinculoPrestacao> {
        get { Field.read(storage["vinculo_prestacao"]) }
        set { storage["vinculo_prestacao"] = newValue.raw }
    }
    public var `tipo_moeda`: Field<String> {
        get { Field.read(storage["tipo_moeda"]) }
        set { storage["tipo_moeda"] = newValue.raw }
    }
    public var `valor_servico_moeda`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicoMoeda> {
        get { Field.read(storage["valor_servico_moeda"]) }
        set { storage["valor_servico_moeda"] = newValue.raw }
    }
    public var `mecanismo_apoio_comex_prestador`: Field<String> {
        get { Field.read(storage["mecanismo_apoio_comex_prestador"]) }
        set { storage["mecanismo_apoio_comex_prestador"] = newValue.raw }
    }
    public var `mecanismo_apoio_comex_tomador`: Field<String> {
        get { Field.read(storage["mecanismo_apoio_comex_tomador"]) }
        set { storage["mecanismo_apoio_comex_tomador"] = newValue.raw }
    }
    public var `movimento_temporario_bens`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMovimentoTemporarioBens> {
        get { Field.read(storage["movimento_temporario_bens"]) }
        set { storage["movimento_temporario_bens"] = newValue.raw }
    }
    public var `numero_di`: Field<String> {
        get { Field.read(storage["numero_di"]) }
        set { storage["numero_di"] = newValue.raw }
    }
    public var `numero_re`: Field<String> {
        get { Field.read(storage["numero_re"]) }
        set { storage["numero_re"] = newValue.raw }
    }
    public var `mdic`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMdic> {
        get { Field.read(storage["mdic"]) }
        set { storage["mdic"] = newValue.raw }
    }
    public var `valor_inicial_cobrado`: Field<String> {
        get { Field.read(storage["valor_inicial_cobrado"]) }
        set { storage["valor_inicial_cobrado"] = newValue.raw }
    }
    public var `valor_final_cobrado`: Field<String> {
        get { Field.read(storage["valor_final_cobrado"]) }
        set { storage["valor_final_cobrado"] = newValue.raw }
    }
    public var `valor_multa`: Field<String> {
        get { Field.read(storage["valor_multa"]) }
        set { storage["valor_multa"] = newValue.raw }
    }
    public var `valor_juros`: Field<String> {
        get { Field.read(storage["valor_juros"]) }
        set { storage["valor_juros"] = newValue.raw }
    }
    public var `valor_ipi`: Field<String> {
        get { Field.read(storage["valor_ipi"]) }
        set { storage["valor_ipi"] = newValue.raw }
    }
    public var `pagamento_parcelado_antecipado`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPagamentoParceladoAntecipado> {
        get { Field.read(storage["pagamento_parcelado_antecipado"]) }
        set { storage["pagamento_parcelado_antecipado"] = newValue.raw }
    }
    public var `ncm`: Field<String> {
        get { Field.read(storage["ncm"]) }
        set { storage["ncm"] = newValue.raw }
    }
    public var `valor_recebido`: Field<String> {
        get { Field.read(storage["valor_recebido"]) }
        set { storage["valor_recebido"] = newValue.raw }
    }
    public var `carga_tributaria`: Field<String> {
        get { Field.read(storage["carga_tributaria"]) }
        set { storage["carga_tributaria"] = newValue.raw }
    }
    public var `fonte_carga_tributaria`: Field<String> {
        get { Field.read(storage["fonte_carga_tributaria"]) }
        set { storage["fonte_carga_tributaria"] = newValue.raw }
    }
    public var `finalidade`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoFinalidade> {
        get { Field.read(storage["finalidade"]) }
        set { storage["finalidade"] = newValue.raw }
    }
    public var `outras_informacoes`: Field<String> {
        get { Field.read(storage["outras_informacoes"]) }
        set { storage["outras_informacoes"] = newValue.raw }
    }
    public var `condicao_pagamento`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCondicaoPagamento> {
        get { Field.read(storage["condicao_pagamento"]) }
        set { storage["condicao_pagamento"] = newValue.raw }
    }
    public var `destinatario`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDestinatario> {
        get { Field.read(storage["destinatario"]) }
        set { storage["destinatario"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomador: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomador"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cidade_exterior", "cnpj", "codigo_municipio", "codigo_pais", "codigo_postal", "complemento", "cpf", "email", "endereco", "endereco_completo", "endereco_completo_exterior", "estado_provincia", "fantasia", "id_estrangeiro", "ie", "im", "nif", "nome_completo", "nome_estrangeiro", "nome_pais", "numero", "pais", "razao_social", "sigla_pais", "telefone", "uf", "documento_estrangeiro", "cidade_estrangeira"]
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
    public var `cidade_exterior`: Field<String> {
        get { Field.read(storage["cidade_exterior"]) }
        set { storage["cidade_exterior"] = newValue.raw }
    }
    public var `cnpj`: Field<String> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `codigo_pais`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorCodigoPais> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
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
    public var `endereco_completo`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorEnderecoCompleto> {
        get { Field.read(storage["endereco_completo"]) }
        set { storage["endereco_completo"] = newValue.raw }
    }
    public var `endereco_completo_exterior`: Field<String> {
        get { Field.read(storage["endereco_completo_exterior"]) }
        set { storage["endereco_completo_exterior"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
    public var `fantasia`: Field<String> {
        get { Field.read(storage["fantasia"]) }
        set { storage["fantasia"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiro> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `nif`: Field<String> {
        get { Field.read(storage["nif"]) }
        set { storage["nif"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `nome_estrangeiro`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiro> {
        get { Field.read(storage["nome_estrangeiro"]) }
        set { storage["nome_estrangeiro"] = newValue.raw }
    }
    public var `nome_pais`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomePais> {
        get { Field.read(storage["nome_pais"]) }
        set { storage["nome_pais"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `pais`: Field<String> {
        get { Field.read(storage["pais"]) }
        set { storage["pais"] = newValue.raw }
    }
    public var `razao_social`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorRazaoSocial> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `sigla_pais`: Field<String> {
        get { Field.read(storage["sigla_pais"]) }
        set { storage["sigla_pais"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `documento_estrangeiro`: Field<String> {
        get { Field.read(storage["documento_estrangeiro"]) }
        set { storage["documento_estrangeiro"] = newValue.raw }
    }
    public var `cidade_estrangeira`: Field<String> {
        get { Field.read(storage["cidade_estrangeira"]) }
        set { storage["cidade_estrangeira"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemAtividadeEvento: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemAtividadeEvento"
    public static let knownFields: Set<String> = ["descricao_evento", "data_inicio", "data_final", "identificacao", "endereco", "numero", "complemento", "bairro", "cep", "codigo_pais", "cep_exterior", "cidade", "estado", "uf", "uf_prestacao", "pais", "exterior"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao_evento`: Field<String> {
        get { Field.read(storage["descricao_evento"]) }
        set { storage["descricao_evento"] = newValue.raw }
    }
    public var `data_inicio`: Field<String> {
        get { Field.read(storage["data_inicio"]) }
        set { storage["data_inicio"] = newValue.raw }
    }
    public var `data_final`: Field<String> {
        get { Field.read(storage["data_final"]) }
        set { storage["data_final"] = newValue.raw }
    }
    public var `identificacao`: Field<String> {
        get { Field.read(storage["identificacao"]) }
        set { storage["identificacao"] = newValue.raw }
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
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `cep_exterior`: Field<String> {
        get { Field.read(storage["cep_exterior"]) }
        set { storage["cep_exterior"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `estado`: Field<String> {
        get { Field.read(storage["estado"]) }
        set { storage["estado"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `uf_prestacao`: Field<String> {
        get { Field.read(storage["uf_prestacao"]) }
        set { storage["uf_prestacao"] = newValue.raw }
    }
    public var `pais`: Field<String> {
        get { Field.read(storage["pais"]) }
        set { storage["pais"] = newValue.raw }
    }
    public var `exterior`: Field<String> {
        get { Field.read(storage["exterior"]) }
        set { storage["exterior"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamento: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamento"
    public static let knownFields: Set<String> = ["condicao", "parcelas", "qtd_parcela"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `condicao`: Field<String> {
        get { Field.read(storage["condicao"]) }
        set { storage["condicao"] = newValue.raw }
    }
    public var `parcelas`: Field<[Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItem]> {
        get { Field.read(storage["parcelas"]) }
        set { storage["parcelas"] = newValue.raw }
    }
    public var `qtd_parcela`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoQtdParcela> {
        get { Field.read(storage["qtd_parcela"]) }
        set { storage["qtd_parcela"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemConstrucaoCivil: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemConstrucaoCivil"
    public static let knownFields: Set<String> = ["art", "codigo_obra"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `art`: Field<String> {
        get { Field.read(storage["art"]) }
        set { storage["art"] = newValue.raw }
    }
    public var `codigo_obra`: Field<String> {
        get { Field.read(storage["codigo_obra"]) }
        set { storage["codigo_obra"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatario: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "email", "endereco", "id_estrangeiro", "indicador_nao_nif", "nome", "telefone"]
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
    public var `email`: Field<String> {
        get { Field.read(storage["email"]) }
        set { storage["email"] = newValue.raw }
    }
    public var `endereco`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEndereco> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `indicador_nao_nif`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioIndicadorNaoNif> {
        get { Field.read(storage["indicador_nao_nif"]) }
        set { storage["indicador_nao_nif"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemNaturezaOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemNaturezaOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemNaturezaOperacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemNaturezaOperacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemRegimeEspecialTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemRegimeEspecialTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemRegimeEspecialTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemRegimeEspecialTributacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServico: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServico"
    public static let knownFields: Set<String> = ["cidade_local_prestacao", "classe_imposto", "classificacao_tributaria", "cod_indicador_operacao", "codigo_cnae", "codigo_nbs", "codigo_servico", "codigo_tributacao_municipio", "consumidor_final", "deducao_reducao", "deducoes", "desconto_condicionado", "desconto_incondicionado", "discriminacao", "ente_governamental", "exigibilidade_iss", "imovel", "impostos", "indicador_destinatario", "indicador_zfm_alc", "informacoes_complementares", "intermediario", "iss_retido", "municipio_incidencia", "nfses_referenciadas", "numero_processo", "outras_retencoes", "reembolso_repasse", "responsavel_retencao_iss", "uf_local_prestacao", "valor_servicos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade_local_prestacao`: Field<String> {
        get { Field.read(storage["cidade_local_prestacao"]) }
        set { storage["cidade_local_prestacao"] = newValue.raw }
    }
    public var `classe_imposto`: Field<String> {
        get { Field.read(storage["classe_imposto"]) }
        set { storage["classe_imposto"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoClassificacaoTributaria> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `cod_indicador_operacao`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoCodIndicadorOperacao> {
        get { Field.read(storage["cod_indicador_operacao"]) }
        set { storage["cod_indicador_operacao"] = newValue.raw }
    }
    public var `codigo_cnae`: Field<String> {
        get { Field.read(storage["codigo_cnae"]) }
        set { storage["codigo_cnae"] = newValue.raw }
    }
    public var `codigo_nbs`: Field<String> {
        get { Field.read(storage["codigo_nbs"]) }
        set { storage["codigo_nbs"] = newValue.raw }
    }
    public var `codigo_servico`: Field<String> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `codigo_tributacao_municipio`: Field<String> {
        get { Field.read(storage["codigo_tributacao_municipio"]) }
        set { storage["codigo_tributacao_municipio"] = newValue.raw }
    }
    public var `consumidor_final`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoConsumidorFinal> {
        get { Field.read(storage["consumidor_final"]) }
        set { storage["consumidor_final"] = newValue.raw }
    }
    public var `deducao_reducao`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducao> {
        get { Field.read(storage["deducao_reducao"]) }
        set { storage["deducao_reducao"] = newValue.raw }
    }
    public var `deducoes`: Field<JSONValue> {
        get { Field.read(storage["deducoes"]) }
        set { storage["deducoes"] = newValue.raw }
    }
    public var `desconto_condicionado`: Field<JSONValue> {
        get { Field.read(storage["desconto_condicionado"]) }
        set { storage["desconto_condicionado"] = newValue.raw }
    }
    public var `desconto_incondicionado`: Field<JSONValue> {
        get { Field.read(storage["desconto_incondicionado"]) }
        set { storage["desconto_incondicionado"] = newValue.raw }
    }
    public var `discriminacao`: Field<String> {
        get { Field.read(storage["discriminacao"]) }
        set { storage["discriminacao"] = newValue.raw }
    }
    public var `ente_governamental`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamental> {
        get { Field.read(storage["ente_governamental"]) }
        set { storage["ente_governamental"] = newValue.raw }
    }
    public var `exigibilidade_iss`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoExigibilidadeIss> {
        get { Field.read(storage["exigibilidade_iss"]) }
        set { storage["exigibilidade_iss"] = newValue.raw }
    }
    public var `imovel`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovel> {
        get { Field.read(storage["imovel"]) }
        set { storage["imovel"] = newValue.raw }
    }
    public var `impostos`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostos> {
        get { Field.read(storage["impostos"]) }
        set { storage["impostos"] = newValue.raw }
    }
    public var `indicador_destinatario`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorDestinatario> {
        get { Field.read(storage["indicador_destinatario"]) }
        set { storage["indicador_destinatario"] = newValue.raw }
    }
    public var `indicador_zfm_alc`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorZfmAlc> {
        get { Field.read(storage["indicador_zfm_alc"]) }
        set { storage["indicador_zfm_alc"] = newValue.raw }
    }
    public var `informacoes_complementares`: Field<String> {
        get { Field.read(storage["informacoes_complementares"]) }
        set { storage["informacoes_complementares"] = newValue.raw }
    }
    public var `intermediario`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIntermediario> {
        get { Field.read(storage["intermediario"]) }
        set { storage["intermediario"] = newValue.raw }
    }
    public var `iss_retido`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIssRetido> {
        get { Field.read(storage["iss_retido"]) }
        set { storage["iss_retido"] = newValue.raw }
    }
    public var `municipio_incidencia`: Field<String> {
        get { Field.read(storage["municipio_incidencia"]) }
        set { storage["municipio_incidencia"] = newValue.raw }
    }
    public var `nfses_referenciadas`: Field<[String]> {
        get { Field.read(storage["nfses_referenciadas"]) }
        set { storage["nfses_referenciadas"] = newValue.raw }
    }
    public var `numero_processo`: Field<String> {
        get { Field.read(storage["numero_processo"]) }
        set { storage["numero_processo"] = newValue.raw }
    }
    public var `outras_retencoes`: Field<JSONValue> {
        get { Field.read(storage["outras_retencoes"]) }
        set { storage["outras_retencoes"] = newValue.raw }
    }
    public var `reembolso_repasse`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasse> {
        get { Field.read(storage["reembolso_repasse"]) }
        set { storage["reembolso_repasse"] = newValue.raw }
    }
    public var `responsavel_retencao_iss`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoResponsavelRetencaoIss> {
        get { Field.read(storage["responsavel_retencao_iss"]) }
        set { storage["responsavel_retencao_iss"] = newValue.raw }
    }
    public var `uf_local_prestacao`: Field<String> {
        get { Field.read(storage["uf_local_prestacao"]) }
        set { storage["uf_local_prestacao"] = newValue.raw }
    }
    public var `valor_servicos`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoValorServicos> {
        get { Field.read(storage["valor_servicos"]) }
        set { storage["valor_servicos"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomador: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomador"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "cidade_exterior", "cnpj", "codigo_municipio", "codigo_pais", "codigo_postal", "complemento", "cpf", "email", "endereco", "endereco_completo_exterior", "estado_provincia", "fantasia", "id_estrangeiro", "ie", "im", "nif", "nome_completo", "nome_estrangeiro", "numero", "pais", "razao_social", "sigla_pais", "telefone", "uf"]
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
    public var `cidade_exterior`: Field<String> {
        get { Field.read(storage["cidade_exterior"]) }
        set { storage["cidade_exterior"] = newValue.raw }
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
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `complemento`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorComplemento> {
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
    public var `endereco_completo_exterior`: Field<String> {
        get { Field.read(storage["endereco_completo_exterior"]) }
        set { storage["endereco_completo_exterior"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
    public var `fantasia`: Field<String> {
        get { Field.read(storage["fantasia"]) }
        set { storage["fantasia"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `nif`: Field<String> {
        get { Field.read(storage["nif"]) }
        set { storage["nif"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `nome_estrangeiro`: Field<String> {
        get { Field.read(storage["nome_estrangeiro"]) }
        set { storage["nome_estrangeiro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `pais`: Field<String> {
        get { Field.read(storage["pais"]) }
        set { storage["pais"] = newValue.raw }
    }
    public var `razao_social`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorRazaoSocial> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `sigla_pais`: Field<String> {
        get { Field.read(storage["sigla_pais"]) }
        set { storage["sigla_pais"] = newValue.raw }
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
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItem"
    public static let knownFields: Set<String> = ["chave_nfe", "chave_nfse", "data_emissao", "descricao_outras_deducoes", "doc_fiscal", "doc_nao_fiscal", "fornecedor", "nf_nfs", "nfse_municipal", "tipo_deducao_reducao", "valor_deducao", "valor_dedutivel"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_nfe`: Field<String> {
        get { Field.read(storage["chave_nfe"]) }
        set { storage["chave_nfe"] = newValue.raw }
    }
    public var `chave_nfse`: Field<String> {
        get { Field.read(storage["chave_nfse"]) }
        set { storage["chave_nfse"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `descricao_outras_deducoes`: Field<String> {
        get { Field.read(storage["descricao_outras_deducoes"]) }
        set { storage["descricao_outras_deducoes"] = newValue.raw }
    }
    public var `doc_fiscal`: Field<String> {
        get { Field.read(storage["doc_fiscal"]) }
        set { storage["doc_fiscal"] = newValue.raw }
    }
    public var `doc_nao_fiscal`: Field<String> {
        get { Field.read(storage["doc_nao_fiscal"]) }
        set { storage["doc_nao_fiscal"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `nf_nfs`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemNfNfs> {
        get { Field.read(storage["nf_nfs"]) }
        set { storage["nf_nfs"] = newValue.raw }
    }
    public var `nfse_municipal`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemNfseMunicipal> {
        get { Field.read(storage["nfse_municipal"]) }
        set { storage["nfse_municipal"] = newValue.raw }
    }
    public var `tipo_deducao_reducao`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemTipoDeducaoReducao> {
        get { Field.read(storage["tipo_deducao_reducao"]) }
        set { storage["tipo_deducao_reducao"] = newValue.raw }
    }
    public var `valor_deducao`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDeducao> {
        get { Field.read(storage["valor_deducao"]) }
        set { storage["valor_deducao"] = newValue.raw }
    }
    public var `valor_dedutivel`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDedutivel> {
        get { Field.read(storage["valor_dedutivel"]) }
        set { storage["valor_dedutivel"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoPercentual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoPercentual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoPercentual", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoPercentual", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoValor", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoValor", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupEnteGovernamentalTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupEnteGovernamentalTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupEnteGovernamentalTipo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupEnteGovernamentalTipo", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImovelEndereco: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImovelEndereco"
    public static let knownFields: Set<String> = ["bairro", "complemento", "endereco_exterior", "endereco_nacional", "logradouro", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco_exterior`: Field<Api2NfseIssuanceNfseServiceGroupImovelEnderecoEnderecoExterior> {
        get { Field.read(storage["endereco_exterior"]) }
        set { storage["endereco_exterior"] = newValue.raw }
    }
    public var `endereco_nacional`: Field<Api2NfseIssuanceNfseServiceGroupImovelEnderecoEnderecoNacional> {
        get { Field.read(storage["endereco_nacional"]) }
        set { storage["endereco_nacional"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosCofins", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosCofins", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosCsll: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosCsll"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosCsll", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosCsll", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbs"
    public static let knownFields: Set<String> = ["cbs", "classificacao_tributaria", "classificacao_tributaria_regular", "codigo_localidade_incidencia", "credito_presumido", "ibs_estadual", "ibs_municipal", "pRedutor", "p_redutor", "situacao_tributaria", "situacao_tributaria_regular", "transferencia_credito"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cbs`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `codigo_localidade_incidencia`: Field<String> {
        get { Field.read(storage["codigo_localidade_incidencia"]) }
        set { storage["codigo_localidade_incidencia"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `pRedutor`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsPRedutor> {
        get { Field.read(storage["pRedutor"]) }
        set { storage["pRedutor"] = newValue.raw }
    }
    public var `p_redutor`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsPRedutor> {
        get { Field.read(storage["p_redutor"]) }
        set { storage["p_redutor"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `transferencia_credito`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsTransferenciaCredito> {
        get { Field.read(storage["transferencia_credito"]) }
        set { storage["transferencia_credito"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosInss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosInss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosInss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosInss", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIr: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosIr"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIr", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIr", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIss", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPis", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPis", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPiscofins: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosPiscofins"
    public static let knownFields: Set<String> = ["aliquota_cofins", "aliquota_pis", "base_calculo", "cst", "tipo_retencao", "valor_cofins", "valor_pis"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_cofins`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaCofins> {
        get { Field.read(storage["aliquota_cofins"]) }
        set { storage["aliquota_cofins"] = newValue.raw }
    }
    public var `aliquota_pis`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaPis> {
        get { Field.read(storage["aliquota_pis"]) }
        set { storage["aliquota_pis"] = newValue.raw }
    }
    public var `base_calculo`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsBaseCalculo> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `cst`: Field<String> {
        get { Field.read(storage["cst"]) }
        set { storage["cst"] = newValue.raw }
    }
    public var `tipo_retencao`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsTipoRetencao> {
        get { Field.read(storage["tipo_retencao"]) }
        set { storage["tipo_retencao"] = newValue.raw }
    }
    public var `valor_cofins`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorCofins> {
        get { Field.read(storage["valor_cofins"]) }
        set { storage["valor_cofins"] = newValue.raw }
    }
    public var `valor_pis`: Field<Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorPis> {
        get { Field.read(storage["valor_pis"]) }
        set { storage["valor_pis"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTrib: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib"
    public static let knownFields: Set<String> = ["pTotTribEst", "pTotTribFed", "pTotTribMun"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `pTotTribEst`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribEst> {
        get { Field.read(storage["pTotTribEst"]) }
        set { storage["pTotTribEst"] = newValue.raw }
    }
    public var `pTotTribFed`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribFed> {
        get { Field.read(storage["pTotTribFed"]) }
        set { storage["pTotTribFed"] = newValue.raw }
    }
    public var `pTotTribMun`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribMun> {
        get { Field.read(storage["pTotTribMun"]) }
        set { storage["pTotTribMun"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5"
    public static let knownFields: Set<String> = ["estadual", "federal", "municipal"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `estadual`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Estadual> {
        get { Field.read(storage["estadual"]) }
        set { storage["estadual"] = newValue.raw }
    }
    public var `federal`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Federal> {
        get { Field.read(storage["federal"]) }
        set { storage["federal"] = newValue.raw }
    }
    public var `municipal`: Field<Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Municipal> {
        get { Field.read(storage["municipal"]) }
        set { storage["municipal"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosReducao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosReducao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosCp: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosCp"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosCp", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosCp", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItem"
    public static let knownFields: Set<String> = ["data_competencia", "data_emissao", "descricao", "dfe_nacional", "dfe_outro", "doc_outro", "fornecedor", "tipo_reembolso", "valor", "valor_total", "fornecedor_referenciado"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `dfe_nacional`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacional> {
        get { Field.read(storage["dfe_nacional"]) }
        set { storage["dfe_nacional"] = newValue.raw }
    }
    public var `dfe_outro`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeOutro> {
        get { Field.read(storage["dfe_outro"]) }
        set { storage["dfe_outro"] = newValue.raw }
    }
    public var `doc_outro`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDocOutro> {
        get { Field.read(storage["doc_outro"]) }
        set { storage["doc_outro"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `tipo_reembolso`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemTipoReembolso> {
        get { Field.read(storage["tipo_reembolso"]) }
        set { storage["tipo_reembolso"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `fornecedor_referenciado`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorReferenciado> {
        get { Field.read(storage["fornecedor_referenciado"]) }
        set { storage["fornecedor_referenciado"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1NPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1NPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1NPag", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceNfcomFiscalResponseLogVariant1Variant1: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfcomFiscalResponseLogVariant1Variant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItem"
    public static let knownFields: Set<String> = ["data_vencimento", "parcela", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_vencimento`: Field<String> {
        get { Field.read(storage["data_vencimento"]) }
        set { storage["data_vencimento"] = newValue.raw }
    }
    public var `parcela`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela> {
        get { Field.read(storage["parcela"]) }
        set { storage["parcela"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoQtdParcela: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoQtdParcela"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoQtdParcela", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoQtdParcela", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEndereco: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEndereco"
    public static let knownFields: Set<String> = ["bairro", "complemento", "endereco_exterior", "endereco_nacional", "logradouro", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco_exterior`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEnderecoEnderecoExterior> {
        get { Field.read(storage["endereco_exterior"]) }
        set { storage["endereco_exterior"] = newValue.raw }
    }
    public var `endereco_nacional`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEnderecoEnderecoNacional> {
        get { Field.read(storage["endereco_nacional"]) }
        set { storage["endereco_nacional"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioIndicadorNaoNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioIndicadorNaoNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioIndicadorNaoNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioIndicadorNaoNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCfps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCfps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCfps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCfps", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoClassificacaoTributaria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoClassificacaoTributaria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoClassificacaoTributaria", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoClassificacaoTributaria", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCodIndicadorOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCodIndicadorOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCodIndicadorOperacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCodIndicadorOperacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoConsumidorFinal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoConsumidorFinal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoConsumidorFinal", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoConsumidorFinal", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducao: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducao"
    public static let knownFields: Set<String> = ["documentos", "percentual", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
    public var `percentual`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoPercentual> {
        get { Field.read(storage["percentual"]) }
        set { storage["percentual"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoCondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoCondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoCondicionado", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoCondicionado", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoIncondicionado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoIncondicionado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoIncondicionado", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDescontoIncondicionado", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamental: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamental"
    public static let knownFields: Set<String> = ["classificacao", "tipo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `tipo`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamentalTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoExigibilidadeIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoExigibilidadeIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoExigibilidadeIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoExigibilidadeIss", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovel: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovel"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "codigo_cib", "codigo_obra", "codigo_pais", "codigo_postal", "complemento", "endereco", "estado_provincia", "inscricao_imobiliaria", "numero"]
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
    public var `codigo_cib`: Field<String> {
        get { Field.read(storage["codigo_cib"]) }
        set { storage["codigo_cib"] = newValue.raw }
    }
    public var `codigo_obra`: Field<String> {
        get { Field.read(storage["codigo_obra"]) }
        set { storage["codigo_obra"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEndereco> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
    public var `inscricao_imobiliaria`: Field<String> {
        get { Field.read(storage["inscricao_imobiliaria"]) }
        set { storage["inscricao_imobiliaria"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostos: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostos"
    public static let knownFields: Set<String> = ["cofins", "csll", "ibs_cbs", "inss", "ir", "iss", "pis", "piscofins", "totTrib", "tot_trib", "classe_imposto", "iss_simples_nacional", "reducao", "cst_pis_cofins", "cp"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cofins`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCofins> {
        get { Field.read(storage["cofins"]) }
        set { storage["cofins"] = newValue.raw }
    }
    public var `csll`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCsll> {
        get { Field.read(storage["csll"]) }
        set { storage["csll"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
    public var `inss`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosInss> {
        get { Field.read(storage["inss"]) }
        set { storage["inss"] = newValue.raw }
    }
    public var `ir`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIr> {
        get { Field.read(storage["ir"]) }
        set { storage["ir"] = newValue.raw }
    }
    public var `iss`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
    public var `pis`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPis> {
        get { Field.read(storage["pis"]) }
        set { storage["pis"] = newValue.raw }
    }
    public var `piscofins`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofins> {
        get { Field.read(storage["piscofins"]) }
        set { storage["piscofins"] = newValue.raw }
    }
    public var `totTrib`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib> {
        get { Field.read(storage["totTrib"]) }
        set { storage["totTrib"] = newValue.raw }
    }
    public var `tot_trib`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5> {
        get { Field.read(storage["tot_trib"]) }
        set { storage["tot_trib"] = newValue.raw }
    }
    public var `classe_imposto`: Field<String> {
        get { Field.read(storage["classe_imposto"]) }
        set { storage["classe_imposto"] = newValue.raw }
    }
    public var `iss_simples_nacional`: Field<String> {
        get { Field.read(storage["iss_simples_nacional"]) }
        set { storage["iss_simples_nacional"] = newValue.raw }
    }
    public var `reducao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosReducao> {
        get { Field.read(storage["reducao"]) }
        set { storage["reducao"] = newValue.raw }
    }
    public var `cst_pis_cofins`: Field<String> {
        get { Field.read(storage["cst_pis_cofins"]) }
        set { storage["cst_pis_cofins"] = newValue.raw }
    }
    public var `cp`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCp> {
        get { Field.read(storage["cp"]) }
        set { storage["cp"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorDestinatario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorDestinatario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorDestinatario", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorDestinatario", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorZfmAlc: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorZfmAlc"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorZfmAlc", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIndicadorZfmAlc", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIntermediario: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIntermediario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "im", "nome_completo", "razao_social", "cidade", "uf", "ie", "endereco", "cep", "bairro", "numero", "complemento"]
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
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `uf`: Field<String> {
        get { Field.read(storage["uf"]) }
        set { storage["uf"] = newValue.raw }
    }
    public var `ie`: Field<String> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `endereco`: Field<String> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIssRetido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIssRetido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIssRetido", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoIssRetido", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoLocalIncidencia: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoLocalIncidencia"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoLocalIncidencia", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoLocalIncidencia", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoNaturezaOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoNaturezaOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoNaturezaOperacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoNaturezaOperacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
    public init(variant3: JSONNumber) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoNaturezaOperacao", branch: 2, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasse"
    public static let knownFields: Set<String> = ["documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoResponsavelRetencaoIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoResponsavelRetencaoIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoResponsavelRetencaoIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoResponsavelRetencaoIss", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoSituacaoTributaria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoSituacaoTributaria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoSituacaoTributaria", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoSituacaoTributaria", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorNaoBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorNaoBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorNaoBaseCalculo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorNaoBaseCalculo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicos: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicos"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicos", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicos", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoItensItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoItensItem"
    public static let knownFields: Set<String> = ["descricao", "quantidade", "valor_unitario", "item_tributavel"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `quantidade`: Field<String> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
    public var `valor_unitario`: Field<String> {
        get { Field.read(storage["valor_unitario"]) }
        set { storage["valor_unitario"] = newValue.raw }
    }
    public var `item_tributavel`: Field<String> {
        get { Field.read(storage["item_tributavel"]) }
        set { storage["item_tributavel"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacaoIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacaoIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacaoIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTributacaoIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTipoImunidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTipoImunidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTipoImunidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoTipoImunidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPisCofinsRetido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPisCofinsRetido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPisCofinsRetido", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPisCofinsRetido", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoAliquotaTributosAproximados: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoAliquotaTributosAproximados"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoAliquotaTributosAproximados", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoAliquotaTributosAproximados", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoModoPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoModoPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoModoPrestacao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoModoPrestacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoVinculoPrestacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoVinculoPrestacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoVinculoPrestacao", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoVinculoPrestacao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicoMoeda: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicoMoeda"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicoMoeda", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoValorServicoMoeda", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMovimentoTemporarioBens: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMovimentoTemporarioBens"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMovimentoTemporarioBens", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMovimentoTemporarioBens", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMdic: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMdic"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMdic", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoMdic", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPagamentoParceladoAntecipado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPagamentoParceladoAntecipado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPagamentoParceladoAntecipado", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoPagamentoParceladoAntecipado", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoFinalidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoFinalidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoFinalidade", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoFinalidade", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCondicaoPagamento: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoCondicaoPagamento"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDestinatario: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDestinatario"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorCodigoPais: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorCodigoPais"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorCodigoPais", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorCodigoPais", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorEnderecoCompleto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorEnderecoCompleto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorEnderecoCompleto", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorEnderecoCompleto", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiro: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiro"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiroVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiroVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiro", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiroVariant1(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiro", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiro: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiro"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiroVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiroVariant1 { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiro", branch: 0, kind: "anyOf"); return try Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiroVariant1(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiro", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomePais: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomePais"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomePais", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomePais", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorRazaoSocial: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorRazaoSocial"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorRazaoSocial", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorRazaoSocial", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItem"
    public static let knownFields: Set<String> = ["data_vencimento", "parcela", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_vencimento`: Field<String> {
        get { Field.read(storage["data_vencimento"]) }
        set { storage["data_vencimento"] = newValue.raw }
    }
    public var `parcela`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela> {
        get { Field.read(storage["parcela"]) }
        set { storage["parcela"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoQtdParcela: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoQtdParcela"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoQtdParcela", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoQtdParcela", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEndereco: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEndereco"
    public static let knownFields: Set<String> = ["bairro", "complemento", "endereco_exterior", "endereco_nacional", "logradouro", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco_exterior`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEnderecoEnderecoExterior> {
        get { Field.read(storage["endereco_exterior"]) }
        set { storage["endereco_exterior"] = newValue.raw }
    }
    public var `endereco_nacional`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEnderecoEnderecoNacional> {
        get { Field.read(storage["endereco_nacional"]) }
        set { storage["endereco_nacional"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioIndicadorNaoNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioIndicadorNaoNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioIndicadorNaoNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioIndicadorNaoNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoClassificacaoTributaria: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoClassificacaoTributaria"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoClassificacaoTributaria", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoClassificacaoTributaria", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoCodIndicadorOperacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoCodIndicadorOperacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoCodIndicadorOperacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoCodIndicadorOperacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoConsumidorFinal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoConsumidorFinal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoConsumidorFinal", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoConsumidorFinal", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducao: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducao"
    public static let knownFields: Set<String> = ["documentos", "percentual", "valor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
    public var `percentual`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoPercentual> {
        get { Field.read(storage["percentual"]) }
        set { storage["percentual"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamental: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamental"
    public static let knownFields: Set<String> = ["classificacao", "tipo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `classificacao`: Field<String> {
        get { Field.read(storage["classificacao"]) }
        set { storage["classificacao"] = newValue.raw }
    }
    public var `tipo`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamentalTipo> {
        get { Field.read(storage["tipo"]) }
        set { storage["tipo"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoExigibilidadeIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoExigibilidadeIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoExigibilidadeIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoExigibilidadeIss", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovel: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovel"
    public static let knownFields: Set<String> = ["bairro", "cep", "cidade", "codigo_cib", "codigo_obra", "codigo_pais", "codigo_postal", "complemento", "endereco", "estado_provincia", "inscricao_imobiliaria", "numero"]
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
    public var `codigo_cib`: Field<String> {
        get { Field.read(storage["codigo_cib"]) }
        set { storage["codigo_cib"] = newValue.raw }
    }
    public var `codigo_obra`: Field<String> {
        get { Field.read(storage["codigo_obra"]) }
        set { storage["codigo_obra"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEndereco> {
        get { Field.read(storage["endereco"]) }
        set { storage["endereco"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
    public var `inscricao_imobiliaria`: Field<String> {
        get { Field.read(storage["inscricao_imobiliaria"]) }
        set { storage["inscricao_imobiliaria"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostos: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostos"
    public static let knownFields: Set<String> = ["cofins", "csll", "inss", "ir", "iss", "pis", "piscofins", "totTrib", "tot_trib", "ibs_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cofins`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCofins> {
        get { Field.read(storage["cofins"]) }
        set { storage["cofins"] = newValue.raw }
    }
    public var `csll`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCsll> {
        get { Field.read(storage["csll"]) }
        set { storage["csll"] = newValue.raw }
    }
    public var `inss`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosInss> {
        get { Field.read(storage["inss"]) }
        set { storage["inss"] = newValue.raw }
    }
    public var `ir`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIr> {
        get { Field.read(storage["ir"]) }
        set { storage["ir"] = newValue.raw }
    }
    public var `iss`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
    public var `pis`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPis> {
        get { Field.read(storage["pis"]) }
        set { storage["pis"] = newValue.raw }
    }
    public var `piscofins`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofins> {
        get { Field.read(storage["piscofins"]) }
        set { storage["piscofins"] = newValue.raw }
    }
    public var `totTrib`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib> {
        get { Field.read(storage["totTrib"]) }
        set { storage["totTrib"] = newValue.raw }
    }
    public var `tot_trib`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5> {
        get { Field.read(storage["tot_trib"]) }
        set { storage["tot_trib"] = newValue.raw }
    }
    public var `ibs_cbs`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbs> {
        get { Field.read(storage["ibs_cbs"]) }
        set { storage["ibs_cbs"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorDestinatario: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorDestinatario"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorDestinatario", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorDestinatario", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorZfmAlc: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorZfmAlc"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorZfmAlc", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIndicadorZfmAlc", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIntermediario: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIntermediario"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "im", "nome_completo", "razao_social"]
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
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIssRetido: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIssRetido"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIssRetido", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoIssRetido", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasse: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasse"
    public static let knownFields: Set<String> = ["documentos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `documentos`: Field<[Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItem]> {
        get { Field.read(storage["documentos"]) }
        set { storage["documentos"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoResponsavelRetencaoIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoResponsavelRetencaoIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoResponsavelRetencaoIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoResponsavelRetencaoIss", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoValorServicos: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoValorServicos"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoValorServicos", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoValorServicos", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorComplemento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorComplemento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorComplemento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorComplemento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorRazaoSocial: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorRazaoSocial"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorRazaoSocial", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemTomadorRazaoSocial", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedor: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedor"
    public static let knownFields: Set<String> = ["bairro", "caepf", "cep", "cep_exterior", "cidade", "cnpj", "codigo_municipio", "codigo_pais", "complemento", "cpf", "email", "endereco", "estado", "id_estrangeiro", "im", "motivo_sem_nif", "nome_completo", "nome_estrangeiro", "numero", "razao_social", "telefone"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `caepf`: Field<String> {
        get { Field.read(storage["caepf"]) }
        set { storage["caepf"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `cep_exterior`: Field<String> {
        get { Field.read(storage["cep_exterior"]) }
        set { storage["cep_exterior"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
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
    public var `estado`: Field<String> {
        get { Field.read(storage["estado"]) }
        set { storage["estado"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `motivo_sem_nif`: Field<Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedorMotivoSemNif> {
        get { Field.read(storage["motivo_sem_nif"]) }
        set { storage["motivo_sem_nif"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `nome_estrangeiro`: Field<String> {
        get { Field.read(storage["nome_estrangeiro"]) }
        set { storage["nome_estrangeiro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemNfNfs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemNfNfs"
    public static let knownFields: Set<String> = ["modelo", "numero", "serie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
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
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemNfseMunicipal: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemNfseMunicipal"
    public static let knownFields: Set<String> = ["codigo_municipio", "codigo_verificacao", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemTipoDeducaoReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemTipoDeducaoReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemTipoDeducaoReducao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemTipoDeducaoReducao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDeducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDeducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDeducao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDeducao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDedutivel: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDedutivel"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDedutivel", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemValorDedutivel", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImovelEnderecoEnderecoExterior: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImovelEnderecoEnderecoExterior"
    public static let knownFields: Set<String> = ["cidade", "codigo_pais", "codigo_postal", "estado_provincia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImovelEnderecoEnderecoNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImovelEnderecoEnderecoNacional"
    public static let knownFields: Set<String> = ["cep", "codigo_municipio_ibge"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `codigo_municipio_ibge`: Field<String> {
        get { Field.read(storage["codigo_municipio_ibge"]) }
        set { storage["codigo_municipio_ibge"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbsAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCreditoPresumido"
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
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadualAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipalAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsPRedutor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsPRedutor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsPRedutor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsPRedutor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsTransferenciaCredito: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsTransferenciaCredito"
    public static let knownFields: Set<String> = ["valor_ibs", "valor_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_ibs`: Field<String> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<String> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaCofins", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaCofins", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaPis", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsAliquotaPis", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsBaseCalculo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsBaseCalculo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsTipoRetencao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsTipoRetencao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsTipoRetencao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsTipoRetencao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorCofins", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorCofins", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorPis", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosPiscofinsValorPis", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribEst: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribEst"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribEst", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribEst", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribFed: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribFed"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribFed", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribFed", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribMun: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribMun"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribMun", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTribPTotTribMun", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Estadual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Estadual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Estadual", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Estadual", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Federal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Federal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Federal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Federal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Municipal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Municipal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Municipal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosTotTrib409552c5Municipal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacional"
    public static let knownFields: Set<String> = ["chave_dfe", "descricao_tipo_chave_dfe", "tipo_chave_dfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_dfe`: Field<String> {
        get { Field.read(storage["chave_dfe"]) }
        set { storage["chave_dfe"] = newValue.raw }
    }
    public var `descricao_tipo_chave_dfe`: Field<String> {
        get { Field.read(storage["descricao_tipo_chave_dfe"]) }
        set { storage["descricao_tipo_chave_dfe"] = newValue.raw }
    }
    public var `tipo_chave_dfe`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe> {
        get { Field.read(storage["tipo_chave_dfe"]) }
        set { storage["tipo_chave_dfe"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeOutro: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeOutro"
    public static let knownFields: Set<String> = ["codigo_municipio_emissor", "descricao_documento", "numero_documento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio_emissor`: Field<String> {
        get { Field.read(storage["codigo_municipio_emissor"]) }
        set { storage["codigo_municipio_emissor"] = newValue.raw }
    }
    public var `descricao_documento`: Field<String> {
        get { Field.read(storage["descricao_documento"]) }
        set { storage["descricao_documento"] = newValue.raw }
    }
    public var `numero_documento`: Field<String> {
        get { Field.read(storage["numero_documento"]) }
        set { storage["numero_documento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDocOutro: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDocOutro"
    public static let knownFields: Set<String> = ["descricao_documento", "numero_documento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao_documento`: Field<String> {
        get { Field.read(storage["descricao_documento"]) }
        set { storage["descricao_documento"] = newValue.raw }
    }
    public var `numero_documento`: Field<String> {
        get { Field.read(storage["numero_documento"]) }
        set { storage["numero_documento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedor: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedor"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "id_estrangeiro", "indicador_nao_nif", "nome"]
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
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `indicador_nao_nif`: Field<Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif> {
        get { Field.read(storage["indicador_nao_nif"]) }
        set { storage["indicador_nao_nif"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemTipoReembolso: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemTipoReembolso"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemTipoReembolso", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemTipoReembolso", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorReferenciado: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorReferenciado"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEnderecoEnderecoExterior: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEnderecoEnderecoExterior"
    public static let knownFields: Set<String> = ["cidade", "codigo_pais", "codigo_postal", "estado_provincia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEnderecoEnderecoNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemDestinatarioEnderecoEnderecoNacional"
    public static let knownFields: Set<String> = ["cep", "codigo_municipio_ibge"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `codigo_municipio_ibge`: Field<String> {
        get { Field.read(storage["codigo_municipio_ibge"]) }
        set { storage["codigo_municipio_ibge"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItem"
    public static let knownFields: Set<String> = ["chave_nfe", "chave_nfse", "data_emissao", "descricao_outras_deducoes", "doc_fiscal", "doc_nao_fiscal", "fornecedor", "nf_nfs", "nfse_municipal", "tipo_deducao_reducao", "valor_deducao", "valor_dedutivel"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_nfe`: Field<String> {
        get { Field.read(storage["chave_nfe"]) }
        set { storage["chave_nfe"] = newValue.raw }
    }
    public var `chave_nfse`: Field<String> {
        get { Field.read(storage["chave_nfse"]) }
        set { storage["chave_nfse"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `descricao_outras_deducoes`: Field<String> {
        get { Field.read(storage["descricao_outras_deducoes"]) }
        set { storage["descricao_outras_deducoes"] = newValue.raw }
    }
    public var `doc_fiscal`: Field<String> {
        get { Field.read(storage["doc_fiscal"]) }
        set { storage["doc_fiscal"] = newValue.raw }
    }
    public var `doc_nao_fiscal`: Field<String> {
        get { Field.read(storage["doc_nao_fiscal"]) }
        set { storage["doc_nao_fiscal"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `nf_nfs`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfNfs> {
        get { Field.read(storage["nf_nfs"]) }
        set { storage["nf_nfs"] = newValue.raw }
    }
    public var `nfse_municipal`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfseMunicipal> {
        get { Field.read(storage["nfse_municipal"]) }
        set { storage["nfse_municipal"] = newValue.raw }
    }
    public var `tipo_deducao_reducao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao> {
        get { Field.read(storage["tipo_deducao_reducao"]) }
        set { storage["tipo_deducao_reducao"] = newValue.raw }
    }
    public var `valor_deducao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao> {
        get { Field.read(storage["valor_deducao"]) }
        set { storage["valor_deducao"] = newValue.raw }
    }
    public var `valor_dedutivel`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel> {
        get { Field.read(storage["valor_dedutivel"]) }
        set { storage["valor_dedutivel"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoPercentual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoPercentual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoPercentual", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoPercentual", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoValor", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoValor", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamentalTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamentalTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamentalTipo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoEnteGovernamentalTipo", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEndereco: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEndereco"
    public static let knownFields: Set<String> = ["bairro", "complemento", "endereco_exterior", "endereco_nacional", "logradouro", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco_exterior`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEnderecoEnderecoExterior> {
        get { Field.read(storage["endereco_exterior"]) }
        set { storage["endereco_exterior"] = newValue.raw }
    }
    public var `endereco_nacional`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEnderecoEnderecoNacional> {
        get { Field.read(storage["endereco_nacional"]) }
        set { storage["endereco_nacional"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCofins", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCofins", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCsll: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCsll"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCsll", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCsll", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbs"
    public static let knownFields: Set<String> = ["cbs", "classificacao_tributaria", "classificacao_tributaria_regular", "codigo_localidade_incidencia", "credito_presumido", "ibs_estadual", "ibs_municipal", "pRedutor", "p_redutor", "situacao_tributaria", "situacao_tributaria_regular", "transferencia_credito"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cbs`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbs> {
        get { Field.read(storage["cbs"]) }
        set { storage["cbs"] = newValue.raw }
    }
    public var `classificacao_tributaria`: Field<String> {
        get { Field.read(storage["classificacao_tributaria"]) }
        set { storage["classificacao_tributaria"] = newValue.raw }
    }
    public var `classificacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["classificacao_tributaria_regular"]) }
        set { storage["classificacao_tributaria_regular"] = newValue.raw }
    }
    public var `codigo_localidade_incidencia`: Field<String> {
        get { Field.read(storage["codigo_localidade_incidencia"]) }
        set { storage["codigo_localidade_incidencia"] = newValue.raw }
    }
    public var `credito_presumido`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCreditoPresumido> {
        get { Field.read(storage["credito_presumido"]) }
        set { storage["credito_presumido"] = newValue.raw }
    }
    public var `ibs_estadual`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadual> {
        get { Field.read(storage["ibs_estadual"]) }
        set { storage["ibs_estadual"] = newValue.raw }
    }
    public var `ibs_municipal`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipal> {
        get { Field.read(storage["ibs_municipal"]) }
        set { storage["ibs_municipal"] = newValue.raw }
    }
    public var `pRedutor`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor> {
        get { Field.read(storage["pRedutor"]) }
        set { storage["pRedutor"] = newValue.raw }
    }
    public var `p_redutor`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor> {
        get { Field.read(storage["p_redutor"]) }
        set { storage["p_redutor"] = newValue.raw }
    }
    public var `situacao_tributaria`: Field<String> {
        get { Field.read(storage["situacao_tributaria"]) }
        set { storage["situacao_tributaria"] = newValue.raw }
    }
    public var `situacao_tributaria_regular`: Field<String> {
        get { Field.read(storage["situacao_tributaria_regular"]) }
        set { storage["situacao_tributaria_regular"] = newValue.raw }
    }
    public var `transferencia_credito`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsTransferenciaCredito> {
        get { Field.read(storage["transferencia_credito"]) }
        set { storage["transferencia_credito"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosInss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosInss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosInss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosInss", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIr: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIr"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIr", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIr", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIss", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPis", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPis", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofins: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofins"
    public static let knownFields: Set<String> = ["aliquota_cofins", "aliquota_pis", "base_calculo", "cst", "tipo_retencao", "valor_cofins", "valor_pis"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_cofins`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins> {
        get { Field.read(storage["aliquota_cofins"]) }
        set { storage["aliquota_cofins"] = newValue.raw }
    }
    public var `aliquota_pis`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis> {
        get { Field.read(storage["aliquota_pis"]) }
        set { storage["aliquota_pis"] = newValue.raw }
    }
    public var `base_calculo`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `cst`: Field<String> {
        get { Field.read(storage["cst"]) }
        set { storage["cst"] = newValue.raw }
    }
    public var `tipo_retencao`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao> {
        get { Field.read(storage["tipo_retencao"]) }
        set { storage["tipo_retencao"] = newValue.raw }
    }
    public var `valor_cofins`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins> {
        get { Field.read(storage["valor_cofins"]) }
        set { storage["valor_cofins"] = newValue.raw }
    }
    public var `valor_pis`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorPis> {
        get { Field.read(storage["valor_pis"]) }
        set { storage["valor_pis"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib"
    public static let knownFields: Set<String> = ["pTotTribEst", "pTotTribFed", "pTotTribMun"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `pTotTribEst`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst> {
        get { Field.read(storage["pTotTribEst"]) }
        set { storage["pTotTribEst"] = newValue.raw }
    }
    public var `pTotTribFed`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed> {
        get { Field.read(storage["pTotTribFed"]) }
        set { storage["pTotTribFed"] = newValue.raw }
    }
    public var `pTotTribMun`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun> {
        get { Field.read(storage["pTotTribMun"]) }
        set { storage["pTotTribMun"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5"
    public static let knownFields: Set<String> = ["estadual", "federal", "municipal"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `estadual`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual> {
        get { Field.read(storage["estadual"]) }
        set { storage["estadual"] = newValue.raw }
    }
    public var `federal`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal> {
        get { Field.read(storage["federal"]) }
        set { storage["federal"] = newValue.raw }
    }
    public var `municipal`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal> {
        get { Field.read(storage["municipal"]) }
        set { storage["municipal"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosReducao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosReducao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCp: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCp"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCp", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosCp", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItem"
    public static let knownFields: Set<String> = ["data_competencia", "data_emissao", "descricao", "dfe_nacional", "dfe_outro", "doc_outro", "fornecedor", "tipo_reembolso", "valor", "valor_total", "fornecedor_referenciado"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `dfe_nacional`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacional> {
        get { Field.read(storage["dfe_nacional"]) }
        set { storage["dfe_nacional"] = newValue.raw }
    }
    public var `dfe_outro`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeOutro> {
        get { Field.read(storage["dfe_outro"]) }
        set { storage["dfe_outro"] = newValue.raw }
    }
    public var `doc_outro`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDocOutro> {
        get { Field.read(storage["doc_outro"]) }
        set { storage["doc_outro"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `tipo_reembolso`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso> {
        get { Field.read(storage["tipo_reembolso"]) }
        set { storage["tipo_reembolso"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
    public var `fornecedor_referenciado`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorReferenciado> {
        get { Field.read(storage["fornecedor_referenciado"]) }
        set { storage["fornecedor_referenciado"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiroVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiroVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiroVariant1", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorIdEstrangeiroVariant1", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiroVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiroVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiroVariant1", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemTomadorNomeEstrangeiroVariant1", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemParcela", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemCondicaoPagamentoParcelasItemValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEnderecoEnderecoExterior: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEnderecoEnderecoExterior"
    public static let knownFields: Set<String> = ["cidade", "codigo_pais", "codigo_postal", "estado_provincia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEnderecoEnderecoNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemDestinatarioEnderecoEnderecoNacional"
    public static let knownFields: Set<String> = ["cep", "codigo_municipio_ibge"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `codigo_municipio_ibge`: Field<String> {
        get { Field.read(storage["codigo_municipio_ibge"]) }
        set { storage["codigo_municipio_ibge"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItem"
    public static let knownFields: Set<String> = ["chave_nfe", "chave_nfse", "data_emissao", "descricao_outras_deducoes", "doc_fiscal", "doc_nao_fiscal", "fornecedor", "nf_nfs", "nfse_municipal", "tipo_deducao_reducao", "valor_deducao", "valor_dedutivel"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_nfe`: Field<String> {
        get { Field.read(storage["chave_nfe"]) }
        set { storage["chave_nfe"] = newValue.raw }
    }
    public var `chave_nfse`: Field<String> {
        get { Field.read(storage["chave_nfse"]) }
        set { storage["chave_nfse"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `descricao_outras_deducoes`: Field<String> {
        get { Field.read(storage["descricao_outras_deducoes"]) }
        set { storage["descricao_outras_deducoes"] = newValue.raw }
    }
    public var `doc_fiscal`: Field<String> {
        get { Field.read(storage["doc_fiscal"]) }
        set { storage["doc_fiscal"] = newValue.raw }
    }
    public var `doc_nao_fiscal`: Field<String> {
        get { Field.read(storage["doc_nao_fiscal"]) }
        set { storage["doc_nao_fiscal"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `nf_nfs`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfNfs> {
        get { Field.read(storage["nf_nfs"]) }
        set { storage["nf_nfs"] = newValue.raw }
    }
    public var `nfse_municipal`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfseMunicipal> {
        get { Field.read(storage["nfse_municipal"]) }
        set { storage["nfse_municipal"] = newValue.raw }
    }
    public var `tipo_deducao_reducao`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao> {
        get { Field.read(storage["tipo_deducao_reducao"]) }
        set { storage["tipo_deducao_reducao"] = newValue.raw }
    }
    public var `valor_deducao`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao> {
        get { Field.read(storage["valor_deducao"]) }
        set { storage["valor_deducao"] = newValue.raw }
    }
    public var `valor_dedutivel`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel> {
        get { Field.read(storage["valor_dedutivel"]) }
        set { storage["valor_dedutivel"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoPercentual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoPercentual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoPercentual", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoPercentual", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoValor", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoValor", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamentalTipo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamentalTipo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamentalTipo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoEnteGovernamentalTipo", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEndereco: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEndereco"
    public static let knownFields: Set<String> = ["bairro", "complemento", "endereco_exterior", "endereco_nacional", "logradouro", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `complemento`: Field<String> {
        get { Field.read(storage["complemento"]) }
        set { storage["complemento"] = newValue.raw }
    }
    public var `endereco_exterior`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEnderecoEnderecoExterior> {
        get { Field.read(storage["endereco_exterior"]) }
        set { storage["endereco_exterior"] = newValue.raw }
    }
    public var `endereco_nacional`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEnderecoEnderecoNacional> {
        get { Field.read(storage["endereco_nacional"]) }
        set { storage["endereco_nacional"] = newValue.raw }
    }
    public var `logradouro`: Field<String> {
        get { Field.read(storage["logradouro"]) }
        set { storage["logradouro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCofins", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCofins", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCsll: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCsll"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCsll", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosCsll", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosInss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosInss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosInss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosInss", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIr: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIr"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIr", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIr", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIss", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIss", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPis", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPis", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofins: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofins"
    public static let knownFields: Set<String> = ["aliquota_cofins", "aliquota_pis", "base_calculo", "cst", "tipo_retencao", "valor_cofins", "valor_pis"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_cofins`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins> {
        get { Field.read(storage["aliquota_cofins"]) }
        set { storage["aliquota_cofins"] = newValue.raw }
    }
    public var `aliquota_pis`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis> {
        get { Field.read(storage["aliquota_pis"]) }
        set { storage["aliquota_pis"] = newValue.raw }
    }
    public var `base_calculo`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo> {
        get { Field.read(storage["base_calculo"]) }
        set { storage["base_calculo"] = newValue.raw }
    }
    public var `cst`: Field<String> {
        get { Field.read(storage["cst"]) }
        set { storage["cst"] = newValue.raw }
    }
    public var `tipo_retencao`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao> {
        get { Field.read(storage["tipo_retencao"]) }
        set { storage["tipo_retencao"] = newValue.raw }
    }
    public var `valor_cofins`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins> {
        get { Field.read(storage["valor_cofins"]) }
        set { storage["valor_cofins"] = newValue.raw }
    }
    public var `valor_pis`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorPis> {
        get { Field.read(storage["valor_pis"]) }
        set { storage["valor_pis"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib"
    public static let knownFields: Set<String> = ["pTotTribEst", "pTotTribFed", "pTotTribMun"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `pTotTribEst`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst> {
        get { Field.read(storage["pTotTribEst"]) }
        set { storage["pTotTribEst"] = newValue.raw }
    }
    public var `pTotTribFed`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed> {
        get { Field.read(storage["pTotTribFed"]) }
        set { storage["pTotTribFed"] = newValue.raw }
    }
    public var `pTotTribMun`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun> {
        get { Field.read(storage["pTotTribMun"]) }
        set { storage["pTotTribMun"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5"
    public static let knownFields: Set<String> = ["estadual", "federal", "municipal"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `estadual`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual> {
        get { Field.read(storage["estadual"]) }
        set { storage["estadual"] = newValue.raw }
    }
    public var `federal`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal> {
        get { Field.read(storage["federal"]) }
        set { storage["federal"] = newValue.raw }
    }
    public var `municipal`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal> {
        get { Field.read(storage["municipal"]) }
        set { storage["municipal"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbs"
    public static let knownFields: Set<String> = ["codigo_localidade_incidencia", "pRedutor", "p_redutor"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_localidade_incidencia`: Field<String> {
        get { Field.read(storage["codigo_localidade_incidencia"]) }
        set { storage["codigo_localidade_incidencia"] = newValue.raw }
    }
    public var `pRedutor`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor> {
        get { Field.read(storage["pRedutor"]) }
        set { storage["pRedutor"] = newValue.raw }
    }
    public var `p_redutor`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor> {
        get { Field.read(storage["p_redutor"]) }
        set { storage["p_redutor"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItem: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItem"
    public static let knownFields: Set<String> = ["data_competencia", "data_emissao", "descricao", "dfe_nacional", "dfe_outro", "doc_outro", "fornecedor", "tipo_reembolso", "valor", "valor_total"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `data_competencia`: Field<String> {
        get { Field.read(storage["data_competencia"]) }
        set { storage["data_competencia"] = newValue.raw }
    }
    public var `data_emissao`: Field<String> {
        get { Field.read(storage["data_emissao"]) }
        set { storage["data_emissao"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `dfe_nacional`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacional> {
        get { Field.read(storage["dfe_nacional"]) }
        set { storage["dfe_nacional"] = newValue.raw }
    }
    public var `dfe_outro`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeOutro> {
        get { Field.read(storage["dfe_outro"]) }
        set { storage["dfe_outro"] = newValue.raw }
    }
    public var `doc_outro`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDocOutro> {
        get { Field.read(storage["doc_outro"]) }
        set { storage["doc_outro"] = newValue.raw }
    }
    public var `fornecedor`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedor> {
        get { Field.read(storage["fornecedor"]) }
        set { storage["fornecedor"] = newValue.raw }
    }
    public var `tipo_reembolso`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso> {
        get { Field.read(storage["tipo_reembolso"]) }
        set { storage["tipo_reembolso"] = newValue.raw }
    }
    public var `valor`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor> {
        get { Field.read(storage["valor"]) }
        set { storage["valor"] = newValue.raw }
    }
    public var `valor_total`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal> {
        get { Field.read(storage["valor_total"]) }
        set { storage["valor_total"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedorMotivoSemNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedorMotivoSemNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedorMotivoSemNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupDeducaoReducaoDocumentosItemFornecedorMotivoSemNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbsAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbsAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbsAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsCbsAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadualAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadualAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadualAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsEstadualAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipalAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipalAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipalAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupImpostosIbsCbsIbsMunicipalAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceNfseServiceGroupReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedor: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedor"
    public static let knownFields: Set<String> = ["bairro", "caepf", "cep", "cep_exterior", "cidade", "cnpj", "codigo_municipio", "codigo_pais", "complemento", "cpf", "email", "endereco", "estado", "id_estrangeiro", "im", "motivo_sem_nif", "nome_completo", "nome_estrangeiro", "numero", "razao_social", "telefone"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `caepf`: Field<String> {
        get { Field.read(storage["caepf"]) }
        set { storage["caepf"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `cep_exterior`: Field<String> {
        get { Field.read(storage["cep_exterior"]) }
        set { storage["cep_exterior"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
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
    public var `estado`: Field<String> {
        get { Field.read(storage["estado"]) }
        set { storage["estado"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `motivo_sem_nif`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif> {
        get { Field.read(storage["motivo_sem_nif"]) }
        set { storage["motivo_sem_nif"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `nome_estrangeiro`: Field<String> {
        get { Field.read(storage["nome_estrangeiro"]) }
        set { storage["nome_estrangeiro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfNfs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfNfs"
    public static let knownFields: Set<String> = ["modelo", "numero", "serie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
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
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfseMunicipal: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfseMunicipal"
    public static let knownFields: Set<String> = ["codigo_municipio", "codigo_verificacao", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEnderecoEnderecoExterior: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEnderecoEnderecoExterior"
    public static let knownFields: Set<String> = ["cidade", "codigo_pais", "codigo_postal", "estado_provincia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEnderecoEnderecoNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImovelEnderecoEnderecoNacional"
    public static let knownFields: Set<String> = ["cep", "codigo_municipio_ibge"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `codigo_municipio_ibge`: Field<String> {
        get { Field.read(storage["codigo_municipio_ibge"]) }
        set { storage["codigo_municipio_ibge"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbs"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbsAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCreditoPresumido: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCreditoPresumido"
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
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadual: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadual"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadualAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipal: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipal"
    public static let knownFields: Set<String> = ["aliquota_diferimento", "valor_devolvido"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `aliquota_diferimento`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipalAliquotaDiferimento> {
        get { Field.read(storage["aliquota_diferimento"]) }
        set { storage["aliquota_diferimento"] = newValue.raw }
    }
    public var `valor_devolvido`: Field<String> {
        get { Field.read(storage["valor_devolvido"]) }
        set { storage["valor_devolvido"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsTransferenciaCredito: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsTransferenciaCredito"
    public static let knownFields: Set<String> = ["valor_ibs", "valor_cbs"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `valor_ibs`: Field<String> {
        get { Field.read(storage["valor_ibs"]) }
        set { storage["valor_ibs"] = newValue.raw }
    }
    public var `valor_cbs`: Field<String> {
        get { Field.read(storage["valor_cbs"]) }
        set { storage["valor_cbs"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorPis", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosPiscofinsValorPis", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacional"
    public static let knownFields: Set<String> = ["chave_dfe", "descricao_tipo_chave_dfe", "tipo_chave_dfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_dfe`: Field<String> {
        get { Field.read(storage["chave_dfe"]) }
        set { storage["chave_dfe"] = newValue.raw }
    }
    public var `descricao_tipo_chave_dfe`: Field<String> {
        get { Field.read(storage["descricao_tipo_chave_dfe"]) }
        set { storage["descricao_tipo_chave_dfe"] = newValue.raw }
    }
    public var `tipo_chave_dfe`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe> {
        get { Field.read(storage["tipo_chave_dfe"]) }
        set { storage["tipo_chave_dfe"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeOutro: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeOutro"
    public static let knownFields: Set<String> = ["codigo_municipio_emissor", "descricao_documento", "numero_documento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio_emissor`: Field<String> {
        get { Field.read(storage["codigo_municipio_emissor"]) }
        set { storage["codigo_municipio_emissor"] = newValue.raw }
    }
    public var `descricao_documento`: Field<String> {
        get { Field.read(storage["descricao_documento"]) }
        set { storage["descricao_documento"] = newValue.raw }
    }
    public var `numero_documento`: Field<String> {
        get { Field.read(storage["numero_documento"]) }
        set { storage["numero_documento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDocOutro: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDocOutro"
    public static let knownFields: Set<String> = ["descricao_documento", "numero_documento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao_documento`: Field<String> {
        get { Field.read(storage["descricao_documento"]) }
        set { storage["descricao_documento"] = newValue.raw }
    }
    public var `numero_documento`: Field<String> {
        get { Field.read(storage["numero_documento"]) }
        set { storage["numero_documento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedor: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedor"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "id_estrangeiro", "indicador_nao_nif", "nome"]
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
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `indicador_nao_nif`: Field<Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif> {
        get { Field.read(storage["indicador_nao_nif"]) }
        set { storage["indicador_nao_nif"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorReferenciado: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorReferenciado"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedor: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedor"
    public static let knownFields: Set<String> = ["bairro", "caepf", "cep", "cep_exterior", "cidade", "cnpj", "codigo_municipio", "codigo_pais", "complemento", "cpf", "email", "endereco", "estado", "id_estrangeiro", "im", "motivo_sem_nif", "nome_completo", "nome_estrangeiro", "numero", "razao_social", "telefone"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `bairro`: Field<String> {
        get { Field.read(storage["bairro"]) }
        set { storage["bairro"] = newValue.raw }
    }
    public var `caepf`: Field<String> {
        get { Field.read(storage["caepf"]) }
        set { storage["caepf"] = newValue.raw }
    }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `cep_exterior`: Field<String> {
        get { Field.read(storage["cep_exterior"]) }
        set { storage["cep_exterior"] = newValue.raw }
    }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
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
    public var `estado`: Field<String> {
        get { Field.read(storage["estado"]) }
        set { storage["estado"] = newValue.raw }
    }
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `im`: Field<String> {
        get { Field.read(storage["im"]) }
        set { storage["im"] = newValue.raw }
    }
    public var `motivo_sem_nif`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif> {
        get { Field.read(storage["motivo_sem_nif"]) }
        set { storage["motivo_sem_nif"] = newValue.raw }
    }
    public var `nome_completo`: Field<String> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `nome_estrangeiro`: Field<String> {
        get { Field.read(storage["nome_estrangeiro"]) }
        set { storage["nome_estrangeiro"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
    public var `razao_social`: Field<String> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `telefone`: Field<String> {
        get { Field.read(storage["telefone"]) }
        set { storage["telefone"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfNfs: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfNfs"
    public static let knownFields: Set<String> = ["modelo", "numero", "serie"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `modelo`: Field<String> {
        get { Field.read(storage["modelo"]) }
        set { storage["modelo"] = newValue.raw }
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
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfseMunicipal: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemNfseMunicipal"
    public static let knownFields: Set<String> = ["codigo_municipio", "codigo_verificacao", "numero"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio`: Field<String> {
        get { Field.read(storage["codigo_municipio"]) }
        set { storage["codigo_municipio"] = newValue.raw }
    }
    public var `codigo_verificacao`: Field<String> {
        get { Field.read(storage["codigo_verificacao"]) }
        set { storage["codigo_verificacao"] = newValue.raw }
    }
    public var `numero`: Field<String> {
        get { Field.read(storage["numero"]) }
        set { storage["numero"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemTipoDeducaoReducao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDeducao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemValorDedutivel", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEnderecoEnderecoExterior: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEnderecoEnderecoExterior"
    public static let knownFields: Set<String> = ["cidade", "codigo_pais", "codigo_postal", "estado_provincia"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cidade`: Field<String> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `codigo_pais`: Field<String> {
        get { Field.read(storage["codigo_pais"]) }
        set { storage["codigo_pais"] = newValue.raw }
    }
    public var `codigo_postal`: Field<String> {
        get { Field.read(storage["codigo_postal"]) }
        set { storage["codigo_postal"] = newValue.raw }
    }
    public var `estado_provincia`: Field<String> {
        get { Field.read(storage["estado_provincia"]) }
        set { storage["estado_provincia"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEnderecoEnderecoNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImovelEnderecoEnderecoNacional"
    public static let knownFields: Set<String> = ["cep", "codigo_municipio_ibge"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cep`: Field<String> {
        get { Field.read(storage["cep"]) }
        set { storage["cep"] = newValue.raw }
    }
    public var `codigo_municipio_ibge`: Field<String> {
        get { Field.read(storage["codigo_municipio_ibge"]) }
        set { storage["codigo_municipio_ibge"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaCofins", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsAliquotaPis", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsBaseCalculo", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsTipoRetencao", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorCofins", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorPis: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorPis"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorPis", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosPiscofinsValorPis", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribEst", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribFed", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTribPTotTribMun", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Estadual", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Federal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosTotTrib409552c5Municipal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoImpostosIbsCbsPRedutor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacional: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacional"
    public static let knownFields: Set<String> = ["chave_dfe", "descricao_tipo_chave_dfe", "tipo_chave_dfe"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `chave_dfe`: Field<String> {
        get { Field.read(storage["chave_dfe"]) }
        set { storage["chave_dfe"] = newValue.raw }
    }
    public var `descricao_tipo_chave_dfe`: Field<String> {
        get { Field.read(storage["descricao_tipo_chave_dfe"]) }
        set { storage["descricao_tipo_chave_dfe"] = newValue.raw }
    }
    public var `tipo_chave_dfe`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe> {
        get { Field.read(storage["tipo_chave_dfe"]) }
        set { storage["tipo_chave_dfe"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeOutro: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeOutro"
    public static let knownFields: Set<String> = ["codigo_municipio_emissor", "descricao_documento", "numero_documento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo_municipio_emissor`: Field<String> {
        get { Field.read(storage["codigo_municipio_emissor"]) }
        set { storage["codigo_municipio_emissor"] = newValue.raw }
    }
    public var `descricao_documento`: Field<String> {
        get { Field.read(storage["descricao_documento"]) }
        set { storage["descricao_documento"] = newValue.raw }
    }
    public var `numero_documento`: Field<String> {
        get { Field.read(storage["numero_documento"]) }
        set { storage["numero_documento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDocOutro: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDocOutro"
    public static let knownFields: Set<String> = ["descricao_documento", "numero_documento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `descricao_documento`: Field<String> {
        get { Field.read(storage["descricao_documento"]) }
        set { storage["descricao_documento"] = newValue.raw }
    }
    public var `numero_documento`: Field<String> {
        get { Field.read(storage["numero_documento"]) }
        set { storage["numero_documento"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedor: JSONModel {
    public static let module = "api2_nfse_issuance"
    public static let schemaID = "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedor"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "id_estrangeiro", "indicador_nao_nif", "nome"]
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
    public var `id_estrangeiro`: Field<String> {
        get { Field.read(storage["id_estrangeiro"]) }
        set { storage["id_estrangeiro"] = newValue.raw }
    }
    public var `indicador_nao_nif`: Field<Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif> {
        get { Field.read(storage["indicador_nao_nif"]) }
        set { storage["indicador_nao_nif"] = newValue.raw }
    }
    public var `nome`: Field<String> {
        get { Field.read(storage["nome"]) }
        set { storage["nome"] = newValue.raw }
    }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemTipoReembolso", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValor", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemValorTotal", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbsAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbsAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbsAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsCbsAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadualAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadualAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadualAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsEstadualAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipalAliquotaDiferimento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipalAliquotaDiferimento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipalAliquotaDiferimento", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoImpostosIbsCbsIbsMunicipalAliquotaDiferimento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterIssueNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoDeducaoReducaoDocumentosItemFornecedorMotivoSemNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemDfeNacionalTipoChaveDfe", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
public struct Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_nfse_issuance", schema: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api2_nfse_issuance", inline: "Api2NfseIssuanceEmitterReplaceNfsePayloadRpsItemServicoReembolsoRepasseDocumentosItemFornecedorIndicadorNaoNif", branch: 1, kind: "type"); return try JSONInteger(json: json) }
}
