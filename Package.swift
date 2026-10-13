// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "CloudXCore",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "CloudXCore",
            targets: ["CloudXCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CloudXCore",
            url: "https://github.com/cloudx-io/cloudx-ios-swift-package-core/releases/download/binary/3.11.0/CloudXCore.xcframework.zip",
            checksum: "0a70122f52cb9422b51241408c800d429bdefc9f219be4e4e63a1de8183d5537"
        ),
        .testTarget(
            name: "CloudXCoreSwiftTests",
            dependencies: ["CloudXCore"]
        ),
        .testTarget(
            name: "CloudXCoreObjCTests",
            dependencies: ["CloudXCore"]
        ),
    ]
)
