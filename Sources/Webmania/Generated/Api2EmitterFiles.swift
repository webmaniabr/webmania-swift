// Generated; exact JSON property names and branch-local projections.
import Foundation
public typealias Api2EmitterFilesFiscalFileUuid = String
public struct Api2EmitterFilesFiscalFileIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_files", schema: "Api2EmitterFilesFiscalFileIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api2_emitter_files", inline: "Api2EmitterFilesFiscalFileIdentifier", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: String) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> String { try Contracts.validate(json, module: "api2_emitter_files", inline: "Api2EmitterFilesFiscalFileIdentifier", branch: 1, kind: "anyOf"); return try String(json: json) }
}
public struct Api2EmitterFilesFiscalFileError: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "Api2EmitterFilesFiscalFileError"
    public static let knownFields: Set<String> = ["error", "message", "msg"]
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
    public var `msg`: Field<String> {
        get { Field.read(storage["msg"]) }
        set { storage["msg"] = newValue.raw }
    }
}
public struct Api2EmitterFilesNfsePdfPending: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "Api2EmitterFilesNfsePdfPending"
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
public struct FileGetNfseXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetNfseXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileUuid> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetNfsePdfParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetNfsePdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileUuid> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetNfsePdfResult: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api2_emitter_files", schema: "FileGetNfsePdfResult"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api2EmitterFilesFiscalFileError) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api2EmitterFilesFiscalFileError { try Contracts.validate(json, module: "api2_emitter_files", inline: "FileGetNfsePdfResult", branch: 0, kind: "anyOf"); return try Api2EmitterFilesFiscalFileError(json: json) }
    public init(variant2: Api2EmitterFilesNfsePdfPending) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api2EmitterFilesNfsePdfPending { try Contracts.validate(json, module: "api2_emitter_files", inline: "FileGetNfsePdfResult", branch: 1, kind: "anyOf"); return try Api2EmitterFilesNfsePdfPending(json: json) }
}
public struct FileGetNfseRpsPdfParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetNfseRpsPdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileUuid> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetCteXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetCteXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetCteCancelXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetCteCancelXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetCtePdfParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetCtePdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetCteCorrectionXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetCteCorrectionXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetCteCorrectionPdfParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetCteCorrectionPdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetMdfeXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetMdfeXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetMdfePdfParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetMdfePdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetNfcomXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetNfcomXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetNfcomCancelXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetNfcomCancelXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetNfcomPdfParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetNfcomPdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetDceXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetDceXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetDceCancelXmlParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetDceCancelXmlParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct FileGetDcePdfParameters: JSONModel {
    public static let module = "api2_emitter_files"
    public static let schemaID = "FileGetDcePdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<Api2EmitterFilesFiscalFileIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
