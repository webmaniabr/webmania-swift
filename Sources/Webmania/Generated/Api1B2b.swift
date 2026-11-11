// Generated; exact JSON property names and branch-local projections.
import Foundation
public struct Api1B2bB2bError: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bB2bError"
    public static let knownFields: Set<String> = ["error", "message", "success"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `error`: Field<JSONValue> {
        get { Field.read(storage["error"]) }
        set { storage["error"] = newValue.raw }
    }
    public var `message`: Field<String> {
        get { Field.read(storage["message"]) }
        set { storage["message"] = newValue.raw }
    }
    public var `success`: Field<Bool> {
        get { Field.read(storage["success"]) }
        set { storage["success"] = newValue.raw }
    }
}
public struct Api1B2bResellerCreateCompaniesRequest: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bResellerCreateCompaniesRequest"
    public static let knownFields: Set<String> = ["quantidade"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `quantidade`: Field<JSONInteger> {
        get { Field.read(storage["quantidade"]) }
        set { storage["quantidade"] = newValue.raw }
    }
}
public struct Api1B2bResellerCompanyCredentials: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bResellerCompanyCredentials"
    public static let knownFields: Set<String> = ["consumer_key", "consumer_secret", "access_token", "access_token_secret", "bearer_access_token", "bearer_access_token_status", "bearer_access_token_pending", "direct_link_login"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `consumer_key`: Field<String> {
        get { Field.read(storage["consumer_key"]) }
        set { storage["consumer_key"] = newValue.raw }
    }
    public var `consumer_secret`: Field<String> {
        get { Field.read(storage["consumer_secret"]) }
        set { storage["consumer_secret"] = newValue.raw }
    }
    public var `access_token`: Field<String> {
        get { Field.read(storage["access_token"]) }
        set { storage["access_token"] = newValue.raw }
    }
    public var `access_token_secret`: Field<String> {
        get { Field.read(storage["access_token_secret"]) }
        set { storage["access_token_secret"] = newValue.raw }
    }
    public var `bearer_access_token`: Field<String> {
        get { Field.read(storage["bearer_access_token"]) }
        set { storage["bearer_access_token"] = newValue.raw }
    }
    public var `bearer_access_token_status`: Field<String> {
        get { Field.read(storage["bearer_access_token_status"]) }
        set { storage["bearer_access_token_status"] = newValue.raw }
    }
    public var `bearer_access_token_pending`: Field<Bool> {
        get { Field.read(storage["bearer_access_token_pending"]) }
        set { storage["bearer_access_token_pending"] = newValue.raw }
    }
    public var `direct_link_login`: Field<String> {
        get { Field.read(storage["direct_link_login"]) }
        set { storage["direct_link_login"] = newValue.raw }
    }
}
public struct Api1B2bResellerCreatedCompany: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bResellerCreatedCompany"
    public static let knownFields: Set<String> = ["consumer_key", "consumer_secret", "access_token", "access_token_secret", "bearer_access_token", "bearer_access_token_status", "bearer_access_token_pending", "direct_link_login", "id", "bearer_access_token_recovery_queued", "bearer_access_token_recovery_queue_status"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `consumer_key`: Field<String> {
        get { Field.read(storage["consumer_key"]) }
        set { storage["consumer_key"] = newValue.raw }
    }
    public var `consumer_secret`: Field<String> {
        get { Field.read(storage["consumer_secret"]) }
        set { storage["consumer_secret"] = newValue.raw }
    }
    public var `access_token`: Field<String> {
        get { Field.read(storage["access_token"]) }
        set { storage["access_token"] = newValue.raw }
    }
    public var `access_token_secret`: Field<String> {
        get { Field.read(storage["access_token_secret"]) }
        set { storage["access_token_secret"] = newValue.raw }
    }
    public var `bearer_access_token`: Field<String> {
        get { Field.read(storage["bearer_access_token"]) }
        set { storage["bearer_access_token"] = newValue.raw }
    }
    public var `bearer_access_token_status`: Field<String> {
        get { Field.read(storage["bearer_access_token_status"]) }
        set { storage["bearer_access_token_status"] = newValue.raw }
    }
    public var `bearer_access_token_pending`: Field<Bool> {
        get { Field.read(storage["bearer_access_token_pending"]) }
        set { storage["bearer_access_token_pending"] = newValue.raw }
    }
    public var `direct_link_login`: Field<String> {
        get { Field.read(storage["direct_link_login"]) }
        set { storage["direct_link_login"] = newValue.raw }
    }
    public var `id`: Field<JSONInteger> {
        get { Field.read(storage["id"]) }
        set { storage["id"] = newValue.raw }
    }
    public var `bearer_access_token_recovery_queued`: Field<Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueued> {
        get { Field.read(storage["bearer_access_token_recovery_queued"]) }
        set { storage["bearer_access_token_recovery_queued"] = newValue.raw }
    }
    public var `bearer_access_token_recovery_queue_status`: Field<Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueueStatus> {
        get { Field.read(storage["bearer_access_token_recovery_queue_status"]) }
        set { storage["bearer_access_token_recovery_queue_status"] = newValue.raw }
    }
}
public typealias Api1B2bResellerCreatedCompanies = [Api1B2bResellerCreatedCompany]
public struct Api1B2bResellerCompany: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bResellerCompany"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "nome_completo", "cidade", "estado", "ie", "id", "unidade_empresa", "tipo_tributacao", "credenciais"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<Api1B2bResellerCompanyCnpj> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<Api1B2bResellerCompanyCpf> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<Api1B2bResellerCompanyRazaoSocial> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `nome_completo`: Field<Api1B2bResellerCompanyNomeCompleto> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `cidade`: Field<Api1B2bResellerCompanyCidade> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `estado`: Field<Api1B2bResellerCompanyEstado> {
        get { Field.read(storage["estado"]) }
        set { storage["estado"] = newValue.raw }
    }
    public var `ie`: Field<Api1B2bResellerCompanyIe> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `id`: Field<JSONInteger> {
        get { Field.read(storage["id"]) }
        set { storage["id"] = newValue.raw }
    }
    public var `unidade_empresa`: Field<Api1B2bResellerCompanyUnidadeEmpresa> {
        get { Field.read(storage["unidade_empresa"]) }
        set { storage["unidade_empresa"] = newValue.raw }
    }
    public var `tipo_tributacao`: Field<Api1B2bResellerCompanyTipoTributacao> {
        get { Field.read(storage["tipo_tributacao"]) }
        set { storage["tipo_tributacao"] = newValue.raw }
    }
    public var `credenciais`: Field<Api1B2bResellerCompanyCredentials> {
        get { Field.read(storage["credenciais"]) }
        set { storage["credenciais"] = newValue.raw }
    }
}
public typealias Api1B2bResellerCompanies = [Api1B2bResellerCompany]
public struct Api1B2bResellerCompanyProcessedRequests: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bResellerCompanyProcessedRequests"
    public static let knownFields: Set<String> = ["cnpj", "cpf", "razao_social", "nome_completo", "cidade", "estado", "ie", "id", "notas_processadas"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cnpj`: Field<Api1B2bResellerCompanyProcessedRequestsCnpj> {
        get { Field.read(storage["cnpj"]) }
        set { storage["cnpj"] = newValue.raw }
    }
    public var `cpf`: Field<Api1B2bResellerCompanyProcessedRequestsCpf> {
        get { Field.read(storage["cpf"]) }
        set { storage["cpf"] = newValue.raw }
    }
    public var `razao_social`: Field<Api1B2bResellerCompanyProcessedRequestsRazaoSocial> {
        get { Field.read(storage["razao_social"]) }
        set { storage["razao_social"] = newValue.raw }
    }
    public var `nome_completo`: Field<Api1B2bResellerCompanyProcessedRequestsNomeCompleto> {
        get { Field.read(storage["nome_completo"]) }
        set { storage["nome_completo"] = newValue.raw }
    }
    public var `cidade`: Field<Api1B2bResellerCompanyProcessedRequestsCidade> {
        get { Field.read(storage["cidade"]) }
        set { storage["cidade"] = newValue.raw }
    }
    public var `estado`: Field<Api1B2bResellerCompanyProcessedRequestsEstado> {
        get { Field.read(storage["estado"]) }
        set { storage["estado"] = newValue.raw }
    }
    public var `ie`: Field<Api1B2bResellerCompanyProcessedRequestsIe> {
        get { Field.read(storage["ie"]) }
        set { storage["ie"] = newValue.raw }
    }
    public var `id`: Field<JSONInteger> {
        get { Field.read(storage["id"]) }
        set { storage["id"] = newValue.raw }
    }
    public var `notas_processadas`: Field<JSONInteger> {
        get { Field.read(storage["notas_processadas"]) }
        set { storage["notas_processadas"] = newValue.raw }
    }
}
public struct Api1B2bResellerProcessedRequests: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bResellerProcessedRequests"
    public static let knownFields: Set<String> = ["total_notas_processadas", "empresas"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `total_notas_processadas`: Field<JSONInteger> {
        get { Field.read(storage["total_notas_processadas"]) }
        set { storage["total_notas_processadas"] = newValue.raw }
    }
    public var `empresas`: Field<[Api1B2bResellerCompanyProcessedRequests]> {
        get { Field.read(storage["empresas"]) }
        set { storage["empresas"] = newValue.raw }
    }
}
public struct Api1B2bB2bFunctionalError: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "Api1B2bB2bFunctionalError"
    public static let knownFields: Set<String> = ["error", "message", "success"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `error`: Field<JSONValue> {
        get { Field.read(storage["error"]) }
        set { storage["error"] = newValue.raw }
    }
    public var `message`: Field<String> {
        get { Field.read(storage["message"]) }
        set { storage["message"] = newValue.raw }
    }
    public var `success`: Field<Bool> {
        get { Field.read(storage["success"]) }
        set { storage["success"] = newValue.raw }
    }
}
public struct B2bV1CreateCompaniesParameters: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "B2bV1CreateCompaniesParameters"
    public static let knownFields: Set<String> = ["body"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `body`: Field<Api1B2bResellerCreateCompaniesRequest> {
        get { Field.read(storage["body"]) }
        set { storage["body"] = newValue.raw }
    }
}
public struct B2bV1CreateCompaniesResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "B2bV1CreateCompaniesResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1B2bResellerCreatedCompanies) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1B2bResellerCreatedCompanies { try Contracts.validate(json, module: "api1_b2b", inline: "B2bV1CreateCompaniesResult", branch: 0, kind: "anyOf"); return try Api1B2bResellerCreatedCompanies(json: json) }
    public init(variant2: Api1B2bB2bFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1B2bB2bFunctionalError { try Contracts.validate(json, module: "api1_b2b", inline: "B2bV1CreateCompaniesResult", branch: 1, kind: "anyOf"); return try Api1B2bB2bFunctionalError(json: json) }
}
public struct B2bV1ListCompaniesParameters: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "B2bV1ListCompaniesParameters"
    public static let knownFields: Set<String> = []
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
}
public struct B2bV1ListCompaniesResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "B2bV1ListCompaniesResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1B2bResellerCompanies) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1B2bResellerCompanies { try Contracts.validate(json, module: "api1_b2b", inline: "B2bV1ListCompaniesResult", branch: 0, kind: "anyOf"); return try Api1B2bResellerCompanies(json: json) }
    public init(variant2: Api1B2bB2bFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1B2bB2bFunctionalError { try Contracts.validate(json, module: "api1_b2b", inline: "B2bV1ListCompaniesResult", branch: 1, kind: "anyOf"); return try Api1B2bB2bFunctionalError(json: json) }
}
public struct B2bV1GetProcessedRequestsParameters: JSONModel {
    public static let module = "api1_b2b"
    public static let schemaID = "B2bV1GetProcessedRequestsParameters"
    public static let knownFields: Set<String> = ["mes", "ano"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `mes`: Field<String> {
        get { Field.read(storage["mes"]) }
        set { storage["mes"] = newValue.raw }
    }
    public var `ano`: Field<String> {
        get { Field.read(storage["ano"]) }
        set { storage["ano"] = newValue.raw }
    }
}
public struct B2bV1GetProcessedRequestsResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "B2bV1GetProcessedRequestsResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1B2bResellerProcessedRequests) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1B2bResellerProcessedRequests { try Contracts.validate(json, module: "api1_b2b", inline: "B2bV1GetProcessedRequestsResult", branch: 0, kind: "anyOf"); return try Api1B2bResellerProcessedRequests(json: json) }
    public init(variant2: Api1B2bB2bFunctionalError) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1B2bB2bFunctionalError { try Contracts.validate(json, module: "api1_b2b", inline: "B2bV1GetProcessedRequestsResult", branch: 1, kind: "anyOf"); return try Api1B2bB2bFunctionalError(json: json) }
}
public struct Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueued: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueued"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Bool) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Bool { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueued", branch: 0, kind: "type"); return try Bool(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueued", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueueStatus: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueueStatus"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueueStatus", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCreatedCompanyBearerAccessTokenRecoveryQueueStatus", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyCnpj: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyCnpj"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyCnpj", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyCnpj", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyCpf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyCpf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyCpf", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyCpf", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyRazaoSocial: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyRazaoSocial"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyRazaoSocial", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyRazaoSocial", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyNomeCompleto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyNomeCompleto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyNomeCompleto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyNomeCompleto", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyCidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyCidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyCidade", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyCidade", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyEstado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyEstado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyEstado", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyEstado", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyIe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyIe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyIe", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyIe", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyUnidadeEmpresa: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyUnidadeEmpresa"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: JSONInteger) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> JSONInteger { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyUnidadeEmpresa", branch: 0, kind: "type"); return try JSONInteger(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyUnidadeEmpresa", branch: 1, kind: "type"); return try String(json: json) }
    public init(variant3: JSONValue) throws { try self.init(json: variant3.json) }
    public func asVariant3() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyUnidadeEmpresa", branch: 2, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyTipoTributacao: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyTipoTributacao"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyTipoTributacao", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyTipoTributacao", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyProcessedRequestsCnpj: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyProcessedRequestsCnpj"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsCnpj", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsCnpj", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyProcessedRequestsCpf: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyProcessedRequestsCpf"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsCpf", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsCpf", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyProcessedRequestsRazaoSocial: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyProcessedRequestsRazaoSocial"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsRazaoSocial", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsRazaoSocial", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyProcessedRequestsNomeCompleto: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyProcessedRequestsNomeCompleto"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsNomeCompleto", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsNomeCompleto", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyProcessedRequestsCidade: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyProcessedRequestsCidade"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsCidade", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsCidade", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyProcessedRequestsEstado: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyProcessedRequestsEstado"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsEstado", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsEstado", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
public struct Api1B2bResellerCompanyProcessedRequestsIe: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_b2b", schema: "Api1B2bResellerCompanyProcessedRequestsIe"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsIe", branch: 0, kind: "type"); return try String(json: json) }
    public init(variant2: JSONValue) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONValue { try Contracts.validate(json, module: "api1_b2b", inline: "Api1B2bResellerCompanyProcessedRequestsIe", branch: 1, kind: "type"); return try JSONValue(json: json) }
}
