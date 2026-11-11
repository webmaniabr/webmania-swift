// swift-tools-version: 6.0
import PackageDescription
let package = Package(
    name: "webmania-swift",
    platforms: [.macOS(.v13), .iOS(.v16)],
    products: [.library(name: "Webmania", targets: ["Webmania"])],
    targets: [
        .target(name: "Webmania", resources: [.copy("Resources/contracts")]),
        .testTarget(name: "WebmaniaTests", dependencies: ["Webmania"], resources: [.copy("Fixtures")])
    ]
)
