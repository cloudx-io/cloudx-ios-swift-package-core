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
            url: "https://github.com/cloudx-io/cloudx-ios-swift-package-core/releases/download/binary/3.13.0/CloudXCore.xcframework.zip",
            checksum: "168a5839f4d97c567115c058b9245b59b401fb1aacae40d9576cdaf7c426397c"
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
