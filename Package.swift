// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SFSymbolLib",
    platforms: [
        .iOS(.v13), .macOS(.v11), .tvOS(.v13), .visionOS(.v1), .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SFSymbolLib",
            targets: ["SFSymbolLib"]),
    ],
    targets: [
        .target(
            name: "SFSymbolLib"),
    ]
)
