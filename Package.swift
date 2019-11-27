// swift-tools-version:5.0
//
//  SwiftMessages

import PackageDescription

let package = Package(
    name: "SwiftMessages",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "SwiftMessages", targets: ["SwiftMessages"]),
    ],
    targets: [
        .target(name: "SwiftMessages", path: "Sources")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)