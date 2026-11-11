// swift-tools-version: 6.0
import PackageDescription
// The example runs every step sequentially on one task; Swift 5 language mode keeps it free of actor annotations.
// HomologacaoTests drives the document lifecycle of the example offline, through injected steps.
let package = Package(name:"WebmaniaHomologacao",platforms:[.macOS(.v13)],dependencies:[.package(path:"../../")],targets:[.executableTarget(name:"Homologacao",dependencies:[.product(name:"Webmania",package:"webmania-swift")]),.testTarget(name:"HomologacaoTests",dependencies:["Homologacao",.product(name:"Webmania",package:"webmania-swift")])],swiftLanguageModes:[.v5])
