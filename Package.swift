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
            url: "https://github.com/cloudx-io/cloudx-ios/releases/download/sdk/3.10.0/CloudXCore.xcframework.zip",
            checksum: "fabbef5629571b627ef6562b63f67cceeee149cde075a42cfeb15cb150643b2a"
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
