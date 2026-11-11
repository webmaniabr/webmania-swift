import Foundation

public enum ModelError: Error, CustomStringConvertible, Sendable {
    case invalidJSON, invalidNumber, invalidType, constraint, limit
    public var description: String { "Webmania model validation failed (values withheld)" }
}

/// An exact JSON number. Its original spelling is preserved on the wire.
public struct JSONNumber: Sendable, Hashable, JSONRepresentable, CustomStringConvertible {
    public let literal: String
    public init(_ literal: String) throws {
        guard literal.utf8.count <= 1024,
              literal.range(of: #"^-?(?:0|[1-9][0-9]*)(?:\.[0-9]+)?(?:[eE][+-]?[0-9]+)?$"#, options: .regularExpression) != nil else { throw ModelError.invalidNumber }
        self.literal = literal
        _ = try normalized()
    }
    public init(_ integer: Int64) { literal = String(integer) }
    public init(json: JSONValue) throws { guard case .number(let n) = json else { throw ModelError.invalidType }; self = n }
    public var json: JSONValue { .number(self) }
    public var description: String { "[exact JSON number]" }
    internal func normalized() throws -> (negative: Bool, digits: String, exponent: Int) {
        let parts = literal.lowercased().split(separator: "e", omittingEmptySubsequences: false)
        let exp = parts.count == 2 ? Int(parts[1]) : 0
        guard let exp, exp >= -4096, exp <= 4096 else { throw ModelError.limit }
        let mantissa = String(parts[0]); let negative = mantissa.hasPrefix("-")
        let unsigned = negative ? String(mantissa.dropFirst()) : mantissa
        let fraction = unsigned.split(separator: ".", omittingEmptySubsequences: false)
        var digits = unsigned.replacingOccurrences(of: ".", with: "")
        var exponent = exp - (fraction.count == 2 ? fraction[1].count : 0)
        while digits.first == "0" && digits.count > 1 { digits.removeFirst() }
        while digits.last == "0" && digits.count > 1 { digits.removeLast(); exponent += 1 }
        if digits == "0" { return (false, "0", 0) }
        return (negative, digits, exponent)
    }
    public var isInteger: Bool { (try? normalized().exponent).map { $0 >= 0 } ?? false }
    public func int64() throws -> Int64 {
        let n = try normalized(); guard n.exponent >= 0, n.digits.count + n.exponent <= 19 else { throw ModelError.invalidNumber }
        guard let value = Int64((n.negative ? "-" : "") + n.digits + String(repeating: "0", count: n.exponent)) else { throw ModelError.invalidNumber }; return value
    }
    internal func compare(_ other: JSONNumber) throws -> ComparisonResult {
        let a = try normalized(), b = try other.normalized()
        if a.negative != b.negative { return a.negative ? .orderedAscending : .orderedDescending }
        let sign = a.negative ? -1 : 1
        let ai = a.digits == "0" ? Int.min : a.digits.count + a.exponent
        let bi = b.digits == "0" ? Int.min : b.digits.count + b.exponent
        var result = 0
        if ai != bi { result = ai < bi ? -1 : 1 }
        else {
            let size = max(a.digits.count, b.digits.count)
            let ad = a.digits + String(repeating: "0", count: size-a.digits.count)
            let bd = b.digits + String(repeating: "0", count: size-b.digits.count)
            result = ad == bd ? 0 : ad < bd ? -1 : 1
        }
        return result == 0 ? .orderedSame : result*sign < 0 ? .orderedAscending : .orderedDescending
    }
}
public struct JSONInteger: Sendable, Hashable, JSONRepresentable, CustomStringConvertible {
    public let number: JSONNumber
    public init(_ literal: String) throws { let n = try JSONNumber(literal); guard n.isInteger else { throw ModelError.invalidNumber }; number = n }
    public init(_ value: Int64) { number = JSONNumber(value) }
    public init(json: JSONValue) throws { let n = try JSONNumber(json: json); guard n.isInteger else { throw ModelError.invalidNumber }; number = n }
    public var json: JSONValue { number.json }
    public func int64() throws -> Int64 { try number.int64() }
    public var description: String { "[exact JSON integer]" }
}

public protocol JSONRepresentable: Sendable {
    init(json: JSONValue) throws
    var json: JSONValue { get }
}
public enum Field<Value: JSONRepresentable>: Sendable {
    case missing, null, value(Value)
    public init(_ value: Value) { self = .value(value) }
    public var value: Value? { if case .value(let v) = self { return v }; return nil }
    internal static func read(_ raw: JSONValue?) -> Self {
        guard let raw else { return .missing }; if raw == .null { return .null }
        // Every public parsed model validates its schema before projection.
        guard let value = try? Value(json: raw) else { preconditionFailure("Invalid generated model projection") }
        return .value(value)
    }
    internal var raw: JSONValue? { switch self { case .missing: nil; case .null: .null; case .value(let v): v.json } }
}
extension String: JSONRepresentable { public init(json: JSONValue) throws { guard case .string(let s) = json else { throw ModelError.invalidType }; self = s }; public var json: JSONValue { .string(self) } }
extension Bool: JSONRepresentable { public init(json: JSONValue) throws { guard case .bool(let b) = json else { throw ModelError.invalidType }; self = b }; public var json: JSONValue { .bool(self) } }
extension Array: JSONRepresentable where Element: JSONRepresentable { public init(json: JSONValue) throws { guard case .array(let a) = json else { throw ModelError.invalidType }; self = try a.map { try Element(json: $0) } }; public var json: JSONValue { .array(map(\.json)) } }

public indirect enum JSONValue: Sendable, Equatable, JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    case null, bool(Bool), string(String), number(JSONNumber), array([JSONValue]), object([String: JSONValue])
    public init(json: JSONValue) throws { self = json }
    public var json: JSONValue { self }
    public var description: String { "[JSON content withheld]" }
    public var debugDescription: String { description }
    public var object: [String: JSONValue]? { if case .object(let v) = self { return v }; return nil }
    public var array: [JSONValue]? { if case .array(let v) = self { return v }; return nil }
    public var string: String? { if case .string(let v) = self { return v }; return nil }
    public subscript(_ key: String) -> JSONValue? { object?[key] }
    public static func parse(_ data: Data, maxDepth: Int = 64, maxBytes: Int = 8*1024*1024) throws -> JSONValue {
        guard data.count <= maxBytes, maxDepth > 0, maxDepth <= 128 else { throw ModelError.limit }
        var parser = JSONParser(bytes: Array(data), maxDepth: maxDepth)
        let v = try parser.value(0); parser.space(); guard parser.index == parser.bytes.count else { throw ModelError.invalidJSON }; return v
    }
    public func encoded(maxDepth: Int = 64, maxBytes: Int = 8*1024*1024) throws -> Data {
        func encode(_ v: JSONValue, _ depth: Int) throws -> String {
            guard depth <= maxDepth else { throw ModelError.limit }
            func quote(_ s: String) throws -> String {
                let d = try JSONSerialization.data(withJSONObject: [s], options: [.fragmentsAllowed, .withoutEscapingSlashes])
                return String(decoding: d.dropFirst().dropLast(), as: UTF8.self)
            }
            switch v {
            case .null: return "null"
            case .bool(let b): return b ? "true" : "false"
            case .string(let s): return try quote(s)
            case .number(let n): return n.literal
            case .array(let a): return "[" + (try a.map { try encode($0, depth+1) }).joined(separator: ",") + "]"
            case .object(let o): return "{" + (try o.keys.sorted().map { try quote($0) + ":" + encode(o[$0]!, depth+1) }).joined(separator: ",") + "}"
            }
        }
        let data = Data(try encode(self, 0).utf8); guard data.count <= maxBytes else { throw ModelError.limit }; return data
    }
    internal func semanticallyEquals(_ other: JSONValue) -> Bool {
        if case .number(let a) = self, case .number(let b) = other { return (try? a.compare(b)) == .orderedSame }
        return self == other
    }
}
private struct JSONParser {
    let bytes: [UInt8]; let maxDepth: Int; var index = 0
    mutating func space() { while index < bytes.count && [9,10,13,32].contains(bytes[index]) { index += 1 } }
    mutating func value(_ depth: Int) throws -> JSONValue {
        guard depth <= maxDepth else { throw ModelError.limit }; space(); guard index < bytes.count else { throw ModelError.invalidJSON }
        let b = bytes[index]
        if b == 123 {
            index += 1; space(); var result: [String: JSONValue] = [:]
            if take(125) { return .object(result) }
            repeat { space(); let key = try string(); guard result[key] == nil else { throw ModelError.invalidJSON }; space(); guard take(58) else { throw ModelError.invalidJSON }; result[key] = try value(depth+1); space(); if take(125) { return .object(result) }; guard take(44) else { throw ModelError.invalidJSON } } while true
        }
        if b == 91 { index += 1; space(); var a: [JSONValue] = []; if take(93) { return .array(a) }; repeat { a.append(try value(depth+1)); space(); if take(93) { return .array(a) }; guard take(44) else { throw ModelError.invalidJSON } } while true }
        if b == 34 { return .string(try string()) }
        for (literal, value) in [("null", JSONValue.null), ("true", .bool(true)), ("false", .bool(false))] { if bytes[index...].starts(with: literal.utf8) { index += literal.utf8.count; return value } }
        let start = index; while index < bytes.count && ![9,10,13,32,44,93,125].contains(bytes[index]) { index += 1 }
        guard index > start else { throw ModelError.invalidJSON }; return .number(try JSONNumber(String(decoding: bytes[start..<index], as: UTF8.self)))
    }
    mutating func take(_ b: UInt8) -> Bool { guard index < bytes.count && bytes[index] == b else { return false }; index += 1; return true }
    mutating func string() throws -> String {
        let start = index; guard take(34) else { throw ModelError.invalidJSON }; var escaped = false
        while index < bytes.count {
            let b = bytes[index]; index += 1
            if b < 32 { throw ModelError.invalidJSON }
            if b == 34 && !escaped {
                let raw = Data(bytes[start..<index]); guard let s = try JSONSerialization.jsonObject(with: raw, options: [.fragmentsAllowed]) as? String else { throw ModelError.invalidJSON }; return s
            }
            if b == 92 { escaped.toggle() } else { escaped = false }
        }
        throw ModelError.invalidJSON
    }
}

public protocol JSONModel: JSONRepresentable, CustomStringConvertible, CustomDebugStringConvertible {
    static var module: String { get }
    static var schemaID: String { get }
    static var knownFields: Set<String> { get }
    var storage: [String: JSONValue] { get }
    init()
}
extension JSONModel {
    public var json: JSONValue { .object(storage) }
    public var description: String { "[Webmania typed model content withheld]" }
    public var debugDescription: String { description }
    public var additionalFields: [String: JSONValue] { storage.filter { !Self.knownFields.contains($0.key) } }
}
