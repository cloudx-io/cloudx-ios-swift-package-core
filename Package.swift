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
            url: "https://github.com/cloudx-io/cloudx-ios/releases/download/sdk/3.9.1/CloudXCore.xcframework.zip",
            checksum: "4e225349aaef0158fb6eca80afd683ecc5a2433148bb1d0df887520067ef64d5"
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
