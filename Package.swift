// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModelFramework",
    platforms: [SupportedPlatform.iOS(.v11)],
    products: [
        .library(
            name: "ModelFramework",
            targets: ["ModelFramework"]),
    ],
    targets: [
        .binaryTarget(name: "ModelFramework", path: "./Sources/ModelFramework.xcframework")
    ]
)
