import Foundation
import XCTest
@testable import Webmania
final class SchemaCorpusTests: XCTestCase {
    func testVendoredSemanticCasesAgainstSwiftValidator() throws {
        let cases = try JSONValue.parse(Data(contentsOf:Bundle.module.url(forResource:"schema-cases",withExtension:"json",subdirectory:"Fixtures")!)).array!
        var count = 0
        for c in cases {
            let module = c["module"]!.string!.replacingOccurrences(of:"contracts/",with:"").replacingOccurrences(of:".openapi.json",with:"").replacingOccurrences(of:"/",with:"_").replacingOccurrences(of:"-",with:"_")
            guard let root = Contracts.schemas[module] else { return XCTFail("Unknown fixture module") }
            let tokens = c["schema"]!.string!.components(separatedBy:"/").dropFirst(3)
            var target: JSONValue? = root["components"]
            for token in tokens {
                let key = token.replacingOccurrences(of:"~1",with:"/").replacingOccurrences(of:"~0",with:"~")
                if let object = target?.object { target = object[key] }
                else if let array = target?.array, let i = Int(key), array.indices.contains(i) { target = array[i] }
                else { target = nil }
            }
            guard let schema = target else { return XCTFail("Unknown fixture schema") }
            let accepted = (try? Contracts.validate(c["instance"]!,spec:schema,root:root)) != nil
            XCTAssertEqual(accepted,c["valid"] == .bool(true),c["id"]!.string!); count += 1
        }
        XCTAssertEqual(count,418)
    }
}
