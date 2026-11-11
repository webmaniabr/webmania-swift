// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api2EmitterReadsEmitterError: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsEmitterError"
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
public struct Api2EmitterReadsNfseServiceCode: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseServiceCode"
    public static let knownFields: Set<String> = ["codigo", "descricao", "id_cnae", "codigo_tributacao", "aliquota_sugerida"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `codigo`: Field<Api2EmitterReadsNfseServiceCodeCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `descricao`: Field<String> {
        get { Field.read(storage["descricao"]) }
        set { storage["descricao"] = newValue.raw }
    }
    public var `id_cnae`: Field<Api2EmitterReadsNfseServiceCodeIdCnae> {
        get { Field.read(storage["id_cnae"]) }
        set { storage["id_cnae"] = newValue.raw }
    }
    public var `codigo_tributacao`: Field<Api2EmitterReadsNfseServiceCodeCodigoTributacao> {
        get { Field.read(storage["codigo_tributacao"]) }
        set { storage["codigo_tributacao"] = newValue.raw }
    }
    public var `aliquota_sugerida`: Field<Api2EmitterReadsNfseServiceCodeAliquotaSugerida> {
        get { Field.read(storage["aliquota_sugerida"]) }
        set { storage["aliquota_sugerida"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfseParameterRequirements: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseParameterRequirements"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2EmitterReadsNfseProviderStatus: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseProviderStatus"
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
    public var `codigo_servico`: Field<[Api2EmitterReadsNfseServiceCode]> {
        get { Field.read(storage["codigo_servico"]) }
        set { storage["codigo_servico"] = newValue.raw }
    }
    public var `parametros_disponiveis`: Field<Api2EmitterReadsNfseParameterRequirements> {
        get { Field.read(storage["parametros_disponiveis"]) }
        set { storage["parametros_disponiveis"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfcomServiceStatus: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfcomServiceStatus"
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
public struct Api2EmitterReadsNfseFiscalResponse: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseFiscalResponse"
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
    public var `numero_lote`: Field<Api2EmitterReadsNfseFiscalResponseNumeroLote> {
        get { Field.read(storage["numero_lote"]) }
        set { storage["numero_lote"] = newValue.raw }
    }
    public var `serie_lote`: Field<Api2EmitterReadsNfseFiscalResponseSerieLote> {
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
    public var `serie_rps`: Field<Api2EmitterReadsNfseFiscalResponseSerieRps> {
        get { Field.read(storage["serie_rps"]) }
        set { storage["serie_rps"] = newValue.raw }
    }
    public var `numero_rps`: Field<Api2EmitterReadsNfseFiscalResponseNumeroRps> {
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
    public var `motivo`: Field<Api2EmitterReadsNfseFiscalResponseMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `quantidade_rps`: Field<Api2EmitterReadsNfseFiscalResponseQuantidadeRps> {
        get { Field.read(storage["quantidade_rps"]) }
        set { storage["quantidade_rps"] = newValue.raw }
    }
    public var `nfse_substituida`: Field<Api2EmitterReadsNfseFiscalResponseNfseSubstituida> {
        get { Field.read(storage["nfse_substituida"]) }
        set { storage["nfse_substituida"] = newValue.raw }
    }
    public var `info_nfse`: Field<[Api2EmitterReadsNfseFiscalResponseInfoNfseItem]> {
        get { Field.read(storage["info_nfse"]) }
        set { storage["info_nfse"] = newValue.raw }
    }
    public var `log`: Field<Api2EmitterReadsNfseFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfcomPaymentEvent: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfcomPaymentEvent"
    public static let knownFields: Set<String> = ["evento", "codigo", "motivo", "protocolo_evento", "protocolo_nfcom", "protocolo_vinculacao", "data_evento", "n_seq_evento", "pagamento"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `evento`: Field<Api2EmitterReadsNfcomPaymentEventEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `codigo`: Field<Api2EmitterReadsNfcomPaymentEventCodigo> {
        get { Field.read(storage["codigo"]) }
        set { storage["codigo"] = newValue.raw }
    }
    public var `motivo`: Field<Api2EmitterReadsNfcomPaymentEventMotivo> {
        get { Field.read(storage["motivo"]) }
        set { storage["motivo"] = newValue.raw }
    }
    public var `protocolo_evento`: Field<Api2EmitterReadsNfcomPaymentEventProtocoloEvento> {
        get { Field.read(storage["protocolo_evento"]) }
        set { storage["protocolo_evento"] = newValue.raw }
    }
    public var `protocolo_nfcom`: Field<Api2EmitterReadsNfcomPaymentEventProtocoloNfcom> {
        get { Field.read(storage["protocolo_nfcom"]) }
        set { storage["protocolo_nfcom"] = newValue.raw }
    }
    public var `protocolo_vinculacao`: Field<Api2EmitterReadsNfcomPaymentEventProtocoloVinculacao> {
        get { Field.read(storage["protocolo_vinculacao"]) }
        set { storage["protocolo_vinculacao"] = newValue.raw }
    }
    public var `data_evento`: Field<Api2EmitterReadsNfcomPaymentEventDataEvento> {
        get { Field.read(storage["data_evento"]) }
        set { storage["data_evento"] = newValue.raw }
    }
    public var `n_seq_evento`: Field<Api2EmitterReadsNfcomPaymentEventNSeqEvento> {
        get { Field.read(storage["n_seq_evento"]) }
        set { storage["n_seq_evento"] = newValue.raw }
    }
    public var `pagamento`: Field<Api2EmitterReadsNfcomPaymentEventPagamento> {
        get { Field.read(storage["pagamento"]) }
        set { storage["pagamento"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfcomFiscalResponse: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfcomFiscalResponse"
    public static let knownFields: Set<String> = ["uuid", "chave", "serie", "nfcom", "status", "motivo", "modelo", "contingencia", "xml", "danfecom", "xml_cancelamento", "protocolo", "data_autorizacao", "eventos_pagamento", "total_eventos", "consulta_eventos_pagamento", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2EmitterReadsNfcomFiscalResponseChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `serie`: Field<Api2EmitterReadsNfcomFiscalResponseSerie> {
        get { Field.read(storage["serie"]) }
        set { storage["serie"] = newValue.raw }
    }
    public var `nfcom`: Field<Api2EmitterReadsNfcomFiscalResponseNfcom> {
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
    public var `xml_cancelamento`: Field<Api2EmitterReadsNfcomFiscalResponseXmlCancelamento> {
        get { Field.read(storage["xml_cancelamento"]) }
        set { storage["xml_cancelamento"] = newValue.raw }
    }
    public var `protocolo`: Field<String> {
        get { Field.read(storage["protocolo"]) }
        set { storage["protocolo"] = newValue.raw }
    }
    public var `data_autorizacao`: Field<Api2EmitterReadsNfcomFiscalResponseDataAutorizacao> {
        get { Field.read(storage["data_autorizacao"]) }
        set { storage["data_autorizacao"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2EmitterReadsNfcomPaymentEvent]> {
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
    public var `log`: Field<Api2EmitterReadsNfcomFiscalResponseLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfcomPaymentEvents: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfcomPaymentEvents"
    public static let knownFields: Set<String> = ["uuid", "chave", "status", "eventos_pagamento", "total_eventos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<String> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `chave`: Field<Api2EmitterReadsNfcomPaymentEventsChave> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `eventos_pagamento`: Field<[Api2EmitterReadsNfcomPaymentEvent]> {
        get { Field.read(storage["eventos_pagamento"]) }
        set { storage["eventos_pagamento"] = newValue.raw }
    }
    public var `total_eventos`: Field<JSONInteger> {
        get { Field.read(storage["total_eventos"]) }
        set { storage["total_eventos"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfseManifestationRequest: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseManifestationRequest"
    public static let knownFields: Set<String> = ["ambiente", "chave", "manifestador", "evento", "motivo_rejeicao", "justificativa_rejeicao"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `ambiente`: Field<Api2EmitterReadsNfseManifestationRequestAmbiente> {
        get { Field.read(storage["ambiente"]) }
        set { storage["ambiente"] = newValue.raw }
    }
    public var `chave`: Field<String> {
        get { Field.read(storage["chave"]) }
        set { storage["chave"] = newValue.raw }
    }
    public var `manifestador`: Field<Api2EmitterReadsNfseManifestationRequestManifestador> {
        get { Field.read(storage["manifestador"]) }
        set { storage["manifestador"] = newValue.raw }
    }
    public var `evento`: Field<Api2EmitterReadsNfseManifestationRequestEvento> {
        get { Field.read(storage["evento"]) }
        set { storage["evento"] = newValue.raw }
    }
    public var `motivo_rejeicao`: Field<Api2EmitterReadsNfseManifestationRequestMotivoRejeicao> {
        get { Field.read(storage["motivo_rejeicao"]) }
        set { storage["motivo_rejeicao"] = newValue.raw }
    }
    public var `justificativa_rejeicao`: Field<String> {
        get { Field.read(storage["justificativa_rejeicao"]) }
        set { storage["justificativa_rejeicao"] = newValue.raw }
    }
}
public struct Api2EmitterReadsEmitterFunctionalError: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsEmitterFunctionalError"
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
public struct EmitterGetNfseProviderStatusParameters: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "EmitterGetNfseProviderStatusParameters"
    public static let knownFields: Set<String> = ["todos_servicos"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `todos_servicos`: Field<Bool> {
        get { Field.read(storage["todos_servicos"]) }
        set { storage["todos_servicos"] = newValue.raw }
    }
}
public struct EmitterGetNfseProviderStatusResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "EmitterGetNfseProviderStatusResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfseProviderStatus) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfseProviderStatus { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfseProviderStatusResult", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfseProviderStatus(json: json) }
    public init(variant2: Api2EmitterReadsEmitterFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2EmitterReadsEmitterFunctionalError { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfseProviderStatusResult", branch: 1, kind: "anyOf"); return try Api2EmitterReadsEmitterFunctionalError(json: json) }
}
public struct EmitterGetNfcomServiceStatusParameters: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "EmitterGetNfcomServiceStatusParameters"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct EmitterGetNfcomServiceStatusResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "EmitterGetNfcomServiceStatusResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfcomServiceStatus) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfcomServiceStatus { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfcomServiceStatusResult", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfcomServiceStatus(json: json) }
    public init(variant2: Api2EmitterReadsEmitterFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2EmitterReadsEmitterFunctionalError { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfcomServiceStatusResult", branch: 1, kind: "anyOf"); return try Api2EmitterReadsEmitterFunctionalError(json: json) }
}
public struct EmitterGetNfseParameters: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "EmitterGetNfseParameters"
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
public struct EmitterGetNfseResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "EmitterGetNfseResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfseFiscalResponse) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfseFiscalResponse { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfseResult", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfseFiscalResponse(json: json) }
    public init(variant2: Api2EmitterReadsEmitterFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2EmitterReadsEmitterFunctionalError { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfseResult", branch: 1, kind: "anyOf"); return try Api2EmitterReadsEmitterFunctionalError(json: json) }
}
public struct EmitterGetNfcomParameters: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "EmitterGetNfcomParameters"
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
public struct EmitterGetNfcomResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "EmitterGetNfcomResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfcomFiscalResponse) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfcomFiscalResponse { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfcomResult", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfcomFiscalResponse(json: json) }
    public init(variant2: Api2EmitterReadsEmitterFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2EmitterReadsEmitterFunctionalError { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfcomResult", branch: 1, kind: "anyOf"); return try Api2EmitterReadsEmitterFunctionalError(json: json) }
}
public struct EmitterGetNfcomPaymentEventsParameters: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "EmitterGetNfcomPaymentEventsParameters"
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
public struct EmitterGetNfcomPaymentEventsResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "EmitterGetNfcomPaymentEventsResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfcomPaymentEvents) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfcomPaymentEvents { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfcomPaymentEventsResult", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfcomPaymentEvents(json: json) }
    public init(variant2: Api2EmitterReadsEmitterFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2EmitterReadsEmitterFunctionalError { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterGetNfcomPaymentEventsResult", branch: 1, kind: "anyOf"); return try Api2EmitterReadsEmitterFunctionalError(json: json) }
}
public struct EmitterManifestNfseParameters: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "EmitterManifestNfseParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api2EmitterReadsNfseManifestationRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct EmitterManifestNfseResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "EmitterManifestNfseResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfseFiscalResponse) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfseFiscalResponse { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterManifestNfseResult", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfseFiscalResponse(json: json) }
    public init(variant2: Api2EmitterReadsEmitterFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2EmitterReadsEmitterFunctionalError { try Contracts.validate(json, module: "api2_emitter_reads", inline: "EmitterManifestNfseResult", branch: 1, kind: "anyOf"); return try Api2EmitterReadsEmitterFunctionalError(json: json) }
}
public struct Api2EmitterReadsNfseServiceCodeCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseServiceCodeCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeCodigo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeCodigo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2EmitterReadsNfseServiceCodeIdCnae: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseServiceCodeIdCnae"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeIdCnae", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeIdCnae", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2EmitterReadsNfseServiceCodeCodigoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseServiceCodeCodigoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeCodigoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeCodigoTributacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2EmitterReadsNfseServiceCodeAliquotaSugerida: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseServiceCodeAliquotaSugerida"
    public static let knownFields: Set<String> = ["iss"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `iss`: Field<Api2EmitterReadsNfseServiceCodeAliquotaSugeridaIss> {
        get { Field.read(storage["iss"]) }
        set { storage["iss"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfseFiscalResponseNumeroLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseNumeroLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseNumeroLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseNumeroLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseSerieLote: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseSerieLote"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseSerieLote", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseSerieLote", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseSerieRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseSerieRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseSerieRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseSerieRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseNumeroRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseNumeroRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseNumeroRps", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseNumeroRps", branch: 1, kind: "type"); return try JSONNumber(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseQuantidadeRps: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseQuantidadeRps"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseQuantidadeRps", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseQuantidadeRps", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseNfseSubstituida: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseFiscalResponseNfseSubstituida"
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
public struct Api2EmitterReadsNfseFiscalResponseInfoNfseItem: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseFiscalResponseInfoNfseItem"
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
    public var `motivo`: Field<Api2EmitterReadsNfseFiscalResponseInfoNfseItemMotivo> {
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
public struct Api2EmitterReadsNfseFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfseFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfseFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfseFiscalResponseLogVariant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseLog", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventCodigo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventCodigo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventCodigo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventCodigo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventMotivo", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventMotivo", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventProtocoloEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventProtocoloEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventProtocoloEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventProtocoloEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventProtocoloNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventProtocoloNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventProtocoloNfcom", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventProtocoloNfcom", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventProtocoloVinculacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventProtocoloVinculacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventProtocoloVinculacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventProtocoloVinculacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventDataEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventDataEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventDataEvento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventDataEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventNSeqEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventNSeqEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfcomPaymentEventNSeqEventoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfcomPaymentEventNSeqEventoVariant1 { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventNSeqEvento", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfcomPaymentEventNSeqEventoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventNSeqEvento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventPagamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventPagamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfcomPaymentEventPagamentoVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfcomPaymentEventPagamentoVariant1 { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamento", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfcomPaymentEventPagamentoVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomFiscalResponseChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomFiscalResponseChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomFiscalResponseSerie: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomFiscalResponseSerie"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseSerie", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseSerie", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseSerie", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomFiscalResponseNfcom: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomFiscalResponseNfcom"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseNfcom", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseNfcom", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseNfcom", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomFiscalResponseXmlCancelamento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomFiscalResponseXmlCancelamento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseXmlCancelamento", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseXmlCancelamento", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomFiscalResponseDataAutorizacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomFiscalResponseDataAutorizacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseDataAutorizacao", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseDataAutorizacao", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomFiscalResponseLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomFiscalResponseLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfcomFiscalResponseLogVariant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfcomFiscalResponseLogVariant1 { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseLog", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfcomFiscalResponseLogVariant1(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseLog", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventsChave: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventsChave"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventsChave", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventsChave", branch: 1, kind: "anyOf"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfseManifestationRequestAmbiente: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseManifestationRequestAmbiente"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestAmbiente", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestAmbiente", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2EmitterReadsNfseManifestationRequestManifestador: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseManifestationRequestManifestador"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestManifestador", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestManifestador", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2EmitterReadsNfseManifestationRequestEvento: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseManifestationRequestEvento"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestEvento", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestEvento", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2EmitterReadsNfseManifestationRequestMotivoRejeicao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseManifestationRequestMotivoRejeicao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestMotivoRejeicao", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseManifestationRequestMotivoRejeicao", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2EmitterReadsNfseServiceCodeAliquotaSugeridaIss: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseServiceCodeAliquotaSugeridaIss"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONNumber) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeAliquotaSugeridaIss", branch: 0, kind: "type"); return try JSONNumber(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseServiceCodeAliquotaSugeridaIss", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseInfoNfseItemMotivo: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfseFiscalResponseInfoNfseItemMotivo"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseInfoNfseItemMotivo", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseInfoNfseItemMotivo", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseInfoNfseItemMotivo", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfseFiscalResponseInfoNfseItemMotivo", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfseFiscalResponseLogVariant1: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfseFiscalResponseLogVariant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct Api2EmitterReadsNfcomPaymentEventNSeqEventoVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventNSeqEventoVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventNSeqEventoVariant1", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventNSeqEventoVariant1", branch: 1, kind: "type"); return try String(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventPagamentoVariant1: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1"
    public static let knownFields: Set<String> = ["nPag", "idTransacao", "tpMeioPgto", "CNPJReceb", "CNPJBasePSP"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `nPag`: Field<Api2EmitterReadsNfcomPaymentEventPagamentoVariant1NPag> {
        get { Field.read(storage["nPag"]) }
        set { storage["nPag"] = newValue.raw }
    }
    public var `idTransacao`: Field<Api2EmitterReadsNfcomPaymentEventPagamentoVariant1IdTransacao> {
        get { Field.read(storage["idTransacao"]) }
        set { storage["idTransacao"] = newValue.raw }
    }
    public var `tpMeioPgto`: Field<Api2EmitterReadsNfcomPaymentEventPagamentoVariant1TpMeioPgto> {
        get { Field.read(storage["tpMeioPgto"]) }
        set { storage["tpMeioPgto"] = newValue.raw }
    }
    public var `CNPJReceb`: Field<Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJReceb> {
        get { Field.read(storage["CNPJReceb"]) }
        set { storage["CNPJReceb"] = newValue.raw }
    }
    public var `CNPJBasePSP`: Field<Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJBasePSP> {
        get { Field.read(storage["CNPJBasePSP"]) }
        set { storage["CNPJBasePSP"] = newValue.raw }
    }
}
public struct Api2EmitterReadsNfcomFiscalResponseLogVariant1: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomFiscalResponseLogVariant1"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterReadsNfcomFiscalResponseLogVariant1Variant1) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterReadsNfcomFiscalResponseLogVariant1Variant1 { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseLogVariant1", branch: 0, kind: "anyOf"); return try Api2EmitterReadsNfcomFiscalResponseLogVariant1Variant1(json: json) }
    public init(variant2: [JSONValue]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [JSONValue] { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomFiscalResponseLogVariant1", branch: 1, kind: "anyOf"); return try [JSONValue](json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventPagamentoVariant1NPag: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1NPag"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1NPag", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1NPag", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1NPag", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1NPag", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventPagamentoVariant1IdTransacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1IdTransacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1IdTransacao", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventPagamentoVariant1TpMeioPgto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1TpMeioPgto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1TpMeioPgto", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJReceb: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJReceb"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJReceb", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJBasePSP: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_reads", schema: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJBasePSP"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONNumber) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONNumber { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 1, kind: "type"); return try JSONNumber(json: json) }
    public init(variant3: Bool) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> Bool { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 2, kind: "type"); return try Bool(json: json) }
    public init(variant4: JSONValue) throws { try self.init(json: variant4.json) }
    public func asVariant4() throws -> JSONValue { try Contracts.validate(json, module: "api2_emitter_reads", inline: "Api2EmitterReadsNfcomPaymentEventPagamentoVariant1CNPJBasePSP", branch: 3, kind: "type"); return try JSONValue(json: json) }
}
public struct Api2EmitterReadsNfcomFiscalResponseLogVariant1Variant1: JSONModel {
    public static let module = "api2_emitter_reads"
    public static let schemaID = "Api2EmitterReadsNfcomFiscalResponseLogVariant1Variant1"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
