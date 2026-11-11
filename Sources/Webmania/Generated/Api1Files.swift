// Generated; exact JSON property names and branch-local projections.
import Foundation
public typealias Api1FilesUuid = String
public typealias Api1FilesAccessKey = String
public struct Api1FilesApi1Error: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "Api1FilesApi1Error"
    public static let knownFields: Set<String> = ["error", "message", "code", "status", "log"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `error`: Field<Api1FilesApi1ErrorError> {
        get { Field.read(storage["error"]) }
        set { storage["error"] = newValue.raw }
    }
    public var `message`: Field<String> {
        get { Field.read(storage["message"]) }
        set { storage["message"] = newValue.raw }
    }
    public var `code`: Field<Api1FilesApi1ErrorCode> {
        get { Field.read(storage["code"]) }
        set { storage["code"] = newValue.raw }
    }
    public var `status`: Field<String> {
        get { Field.read(storage["status"]) }
        set { storage["status"] = newValue.raw }
    }
    public var `log`: Field<Api1FilesApi1ErrorLog> {
        get { Field.read(storage["log"]) }
        set { storage["log"] = newValue.raw }
    }
}
public struct NfeDownloadDanfeParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadDanfeParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadDanfeParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct NfeDownloadSimpleDanfeParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadSimpleDanfeParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadSimpleDanfeParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct NfeDownloadLabelDanfeParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadLabelDanfeParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadLabelDanfeParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct NfeDownloadCorrectionPdfParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadCorrectionPdfParameters"
    public static let knownFields: Set<String> = ["identifier"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadCorrectionPdfParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
}
public struct NfeDownloadCorrectionPdfSequenceParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadCorrectionPdfSequenceParameters"
    public static let knownFields: Set<String> = ["identifier", "event"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadCorrectionPdfSequenceParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
    public var `event`: Field<JSONInteger> {
        get { Field.read(storage["event"]) }
        set { storage["event"] = newValue.raw }
    }
}
public struct NfeDownloadXmlParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadXmlParameters"
    public static let knownFields: Set<String> = ["identifier", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadXmlParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct NfeDownloadCancellationXmlParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadCancellationXmlParameters"
    public static let knownFields: Set<String> = ["identifier", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadCancellationXmlParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct NfeDownloadCorrectionXmlParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadCorrectionXmlParameters"
    public static let knownFields: Set<String> = ["identifier", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadCorrectionXmlParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct NfeDownloadCorrectionXmlSequenceParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadCorrectionXmlSequenceParameters"
    public static let knownFields: Set<String> = ["identifier", "event", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadCorrectionXmlSequenceParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
    public var `event`: Field<JSONInteger> {
        get { Field.read(storage["event"]) }
        set { storage["event"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct NfeDownloadManifestationXmlParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadManifestationXmlParameters"
    public static let knownFields: Set<String> = ["uuid", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<Api1FilesUuid> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct NfeDownloadPaymentEventXmlParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadPaymentEventXmlParameters"
    public static let knownFields: Set<String> = ["identifier", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadPaymentEventXmlParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct NfeDownloadPaymentEventXmlSequenceParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadPaymentEventXmlSequenceParameters"
    public static let knownFields: Set<String> = ["identifier", "event", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `identifier`: Field<NfeDownloadPaymentEventXmlSequenceParametersIdentifier> {
        get { Field.read(storage["identifier"]) }
        set { storage["identifier"] = newValue.raw }
    }
    public var `event`: Field<JSONInteger> {
        get { Field.read(storage["event"]) }
        set { storage["event"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct NfeDownloadIbsCbsEventXmlParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "NfeDownloadIbsCbsEventXmlParameters"
    public static let knownFields: Set<String> = ["uuid", "download"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<Api1FilesUuid> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
    public var `download`: Field<JSONInteger> {
        get { Field.read(storage["download"]) }
        set { storage["download"] = newValue.raw }
    }
}
public struct FiscalDownloadReportParameters: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "FiscalDownloadReportParameters"
    public static let knownFields: Set<String> = ["uuid"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `uuid`: Field<Api1FilesUuid> {
        get { Field.read(storage["uuid"]) }
        set { storage["uuid"] = newValue.raw }
    }
}
public struct Api1FilesApi1ErrorError: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "Api1FilesApi1ErrorError"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorError", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: [String]) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> [String] { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorError", branch: 1, kind: "anyOf"); return try [String](json: json) }
}
public struct Api1FilesApi1ErrorCode: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "Api1FilesApi1ErrorCode"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorCode", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorCode", branch: 1, kind: "anyOf"); return try JSONInteger(json: json) }
}
public struct Api1FilesApi1ErrorLog: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "Api1FilesApi1ErrorLog"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorLog", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: Api1FilesApi1ErrorLogVariant2) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesApi1ErrorLogVariant2 { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorLog", branch: 1, kind: "anyOf"); return try Api1FilesApi1ErrorLogVariant2(json: json) }
}
public struct NfeDownloadDanfeParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadDanfeParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadDanfeParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadDanfeParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadSimpleDanfeParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadSimpleDanfeParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadSimpleDanfeParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadSimpleDanfeParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadLabelDanfeParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadLabelDanfeParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadLabelDanfeParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadLabelDanfeParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadCorrectionPdfParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadCorrectionPdfParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionPdfParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionPdfParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadCorrectionPdfSequenceParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadCorrectionPdfSequenceParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionPdfSequenceParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionPdfSequenceParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadXmlParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadXmlParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadXmlParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadXmlParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadCancellationXmlParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadCancellationXmlParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCancellationXmlParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCancellationXmlParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadCorrectionXmlParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadCorrectionXmlParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionXmlParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionXmlParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadCorrectionXmlSequenceParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadCorrectionXmlSequenceParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionXmlSequenceParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadCorrectionXmlSequenceParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadPaymentEventXmlParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadPaymentEventXmlParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadPaymentEventXmlParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadPaymentEventXmlParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct NfeDownloadPaymentEventXmlSequenceParametersIdentifier: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "NfeDownloadPaymentEventXmlSequenceParametersIdentifier"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: Api1FilesUuid) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> Api1FilesUuid { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadPaymentEventXmlSequenceParametersIdentifier", branch: 0, kind: "anyOf"); return try Api1FilesUuid(json: json) }
    public init(variant2: Api1FilesAccessKey) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> Api1FilesAccessKey { try Contracts.validate(json, module: "api1_files", inline: "NfeDownloadPaymentEventXmlSequenceParametersIdentifier", branch: 1, kind: "anyOf"); return try Api1FilesAccessKey(json: json) }
}
public struct Api1FilesApi1ErrorLogVariant2: JSONModel {
    public static let module = "api1_files"
    public static let schemaID = "Api1FilesApi1ErrorLogVariant2"
    public static let knownFields: Set<String> = ["cStat", "xMotivo"]
    public private(set) var storage: [String: JSONValue] = [:]
    public init() {}
    public init(json: JSONValue) throws { try Contracts.validate(json, module: Self.module, schema: Self.schemaID); guard case .object(let o) = json else { throw ModelError.invalidType }; storage = o }
    public mutating func setAdditionalField(_ key: String, value: JSONValue?) throws { guard !Self.knownFields.contains(key) else { throw ModelError.constraint }; storage[key] = value }
    public var `cStat`: Field<Api1FilesApi1ErrorLogVariant2CStat> {
        get { Field.read(storage["cStat"]) }
        set { storage["cStat"] = newValue.raw }
    }
    public var `xMotivo`: Field<String> {
        get { Field.read(storage["xMotivo"]) }
        set { storage["xMotivo"] = newValue.raw }
    }
}
public struct Api1FilesApi1ErrorLogVariant2CStat: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    public let json: JSONValue
    public init(json: JSONValue) throws { try Contracts.validate(json, module: "api1_files", schema: "Api1FilesApi1ErrorLogVariant2CStat"); self.json = json }
    public var description: String { "[Webmania typed union content withheld]" }
    public var debugDescription: String { description }
    public init(variant1: String) throws { try self.init(json: variant1.json) }
    public func asVariant1() throws -> String { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorLogVariant2CStat", branch: 0, kind: "anyOf"); return try String(json: json) }
    public init(variant2: JSONInteger) throws { try self.init(json: variant2.json) }
    public func asVariant2() throws -> JSONInteger { try Contracts.validate(json, module: "api1_files", inline: "Api1FilesApi1ErrorLogVariant2CStat", branch: 1, kind: "anyOf"); return try JSONInteger(json: json) }
}
