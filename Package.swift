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
            url: "https://github.com/cloudx-io/cloudx-ios-swift-package-core/releases/download/binary/3.12.0/CloudXCore.xcframework.zip",
            checksum: "413134849881f6cc05c294379b49bec7218eadfa367c2bcb49741690e482da15"
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
