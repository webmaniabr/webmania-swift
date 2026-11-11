import Foundation

internal enum Contracts {
    static let operations: [String: JSONValue] = {
        let url = Bundle.module.url(forResource: "operations", withExtension: "json", subdirectory: "contracts")!
        let all = try! JSONValue.parse(Data(contentsOf: url))
        return Dictionary(uniqueKeysWithValues: all.array!.map { ($0["id"]!.string!, $0) })
    }()
    static let schemas: [String: JSONValue] = {
        var result: [String: JSONValue] = [:]
        for url in Bundle.module.urls(forResourcesWithExtension: "json", subdirectory: "contracts") ?? [] {
            let url = url as URL
            if url.lastPathComponent.hasSuffix("-schemas.json") { result[String(url.lastPathComponent.dropLast(13))] = try! JSONValue.parse(Data(contentsOf: url)) }
        }
        return result
    }()
    static func validate(_ value: JSONValue, module: String, schema: String, request: Bool = false) throws {
        guard let root = schemas[module], let spec = root["generated"]?[schema] else { throw ModelError.constraint }
        try validate(value, spec: spec, root: root, request: request)
    }
    static func validate(_ value: JSONValue, module: String, inline: String, branch: Int, kind: String) throws {
        guard let root = schemas[module], let spec = root["generated"]?[inline] else { throw ModelError.constraint }
        if kind == "type" { guard let types = spec["type"]?.array, branch < types.count, let type = types[branch].string else { throw ModelError.constraint }; try validate(value, spec: .object(["type": .string(type)]), root: root) }
        else { guard let branches = spec[kind]?.array, branch < branches.count else { throw ModelError.constraint }; try validate(value, spec: branches[branch], root: root) }
    }
    /// `request` enables the outgoing-only checks (declared `format: date`); responses keep the open projection.
    static func validate(_ value: JSONValue, spec: JSONValue, root: JSONValue, depth: Int = 0, request: Bool = false) throws {
        guard depth < 128 else { throw ModelError.limit }
        if case .bool(let accept) = spec { if !accept { throw ModelError.constraint }; return }
        guard let s = spec.object else { throw ModelError.constraint }
        func check(_ sub: JSONValue, _ val: JSONValue = value) throws { try validate(val, spec: sub, root: root, depth: depth+1, request: request) }
        func matches(_ sub: JSONValue) -> Bool { (try? check(sub)) != nil }
        if let ref = s["$ref"]?.string {
            guard ref.hasPrefix("#/components/schemas/"), let target = root["components"]?[String(ref.dropFirst(21))] else { throw ModelError.constraint }; try check(target)
        }
        if let all = s["allOf"]?.array { for branch in all { try check(branch) } }
        if let any = s["anyOf"]?.array { guard any.contains(where: matches) else { throw ModelError.constraint } }
        if let one = s["oneOf"]?.array { guard one.filter(matches).count == 1 else { throw ModelError.constraint } }
        if let not = s["not"], matches(not) { throw ModelError.constraint }
        if let condition = s["if"] { if matches(condition), let then = s["then"] { try check(then) }; if !matches(condition), let otherwise = s["else"] { try check(otherwise) } }
        if let type = s["type"] {
            let types = type.array?.compactMap(\.string) ?? type.string.map { [$0] } ?? []
            guard types.contains(where: { typeMatches($0, value) }) else { throw ModelError.invalidType }
        }
        if let values = s["enum"]?.array { guard values.contains(where: { semanticEqual(value, $0) }) else { throw ModelError.constraint } }
        if let constant = s["const"] { guard semanticEqual(value, constant) else { throw ModelError.constraint } }
        if case .object(let object) = value {
            let props = s["properties"]?.object ?? [:]
            for required in s["required"]?.array?.compactMap(\.string) ?? [] { guard object[required] != nil else { throw ModelError.constraint } }
            if let min = int(s["minProperties"]), object.count < min { throw ModelError.constraint }
            if let max = int(s["maxProperties"]), object.count > max { throw ModelError.constraint }
            for (key, val) in object {
                if let schema = props[key] { try check(schema, val) }
                else if let additional = s["additionalProperties"] { try check(additional, val) }
            }
            for (key, required) in s["dependentRequired"]?.object ?? [:] where object[key] != nil { for name in required.array?.compactMap(\.string) ?? [] { guard object[name] != nil else { throw ModelError.constraint } } }
        }
        if case .array(let array) = value {
            if let min = int(s["minItems"]), array.count < min { throw ModelError.constraint }
            if let max = int(s["maxItems"]), array.count > max { throw ModelError.constraint }
            if let items = s["items"] { for val in array { try check(items, val) } }
        }
        if case .string(let string) = value {
            if let min = int(s["minLength"]), string.unicodeScalars.count < min { throw ModelError.constraint }
            if let max = int(s["maxLength"]), string.unicodeScalars.count > max { throw ModelError.constraint }
            if let pattern = s["pattern"]?.string { guard string.range(of: pattern, options: .regularExpression) != nil else { throw ModelError.constraint } }
            if s["format"]?.string == "uuid", UUID(uuidString: string) == nil { throw ModelError.constraint }
            if request, s["format"]?.string == "date", !isCalendarDate(string) { throw ModelError.constraint }
        }
        var number: JSONNumber?
        if case .number(let n) = value { number = n }
        if case .string(let str) = value, s["x-sdk-numeric-minimum"] != nil || s["x-sdk-numeric-maximum"] != nil { number = try JSONNumber(str) }
        if let number {
            for key in ["minimum", "x-sdk-numeric-minimum"] { if let min = numeric(s[key]), try number.compare(min) == .orderedAscending { throw ModelError.constraint } }
            for key in ["maximum", "x-sdk-numeric-maximum"] { if let max = numeric(s[key]), try number.compare(max) == .orderedDescending { throw ModelError.constraint } }
            if let scale = int(s["x-decimal-scale-maximum"]), try number.normalized().exponent < -scale { throw ModelError.constraint }
            if let digits = int(s["x-decimal-digits"]) { let exact = try number.normalized(); if max(1,exact.digits.count+exact.exponent) > digits { throw ModelError.constraint } }
        }
    }
    /// `format: date` is the server's Y-m-d form: four-digit year, two-digit month and day of a real calendar date.
    static func isCalendarDate(_ text: String) -> Bool {
        let parts = text.split(separator: "-", omittingEmptySubsequences: false)
        guard text.utf8.count == 10, parts.count == 3, parts[0].count == 4, parts[1].count == 2, parts[2].count == 2,
              parts.allSatisfy({ $0.utf8.allSatisfy { (48...57).contains($0) } }),
              let year = Int(parts[0]), let month = Int(parts[1]), let day = Int(parts[2]), (1...12).contains(month), day >= 1 else { return false }
        let leap = (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
        let days = [31, leap ? 29 : 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31][month-1]
        return day <= days
    }
    static func int(_ value: JSONValue?) -> Int? { guard let value, case .number(let n) = value, let i = try? n.int64() else { return nil }; return Int(exactly: i) }
    static func numeric(_ value: JSONValue?) -> JSONNumber? { guard let value else { return nil }; if case .number(let n) = value { return n }; if let s = value.string { return try? JSONNumber(s) }; return nil }
    private static func semanticEqual(_ a: JSONValue, _ b: JSONValue) -> Bool {
        if case .array(let aa) = a, case .array(let bb) = b { return aa.count == bb.count && zip(aa,bb).allSatisfy(semanticEqual) }
        if case .object(let aa) = a, case .object(let bb) = b { return aa.count == bb.count && aa.allSatisfy { k,v in bb[k].map { semanticEqual(v,$0) } ?? false } }
        return a.semanticallyEquals(b)
    }
    private static func typeMatches(_ type: String, _ v: JSONValue) -> Bool {
        switch (type, v) { case ("null", .null), ("boolean", .bool), ("string", .string), ("object", .object), ("array", .array), ("number", .number): true; case ("integer", .number(let n)): n.isInteger; default: false }
    }
}
