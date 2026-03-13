// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "P42Keychain",
    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "P42Keychain",
            targets: ["P42Keychain"]),
    ],
    targets: [
        .target(
            name: "P42-keychain")
    ]
)
