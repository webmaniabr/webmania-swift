// swift-tools-version: 6.0
import PackageDescription
let package = Package(name:"WebmaniaConsumer",platforms:[.macOS(.v13)],dependencies:[.package(path:"../../")],targets:[.executableTarget(name:"Consumer",dependencies:[.product(name:"Webmania",package:"webmania-swift")])])
