# CloudX iOS SDK Core Swift package

This repository distributes CloudX Core as a Swift package.

## Requirements

- iOS 13 or later
- Xcode 15 or later

## Installation

Add this package in Xcode:

```text
https://github.com/cloudx-io/cloudx-ios-swift-package-core.git
```

Select version `3.9.1` or use the `Up to Next Major Version` rule from `3.9.1`.
Add the `CloudXCore` product to your app target.

Add `-ObjC` to the app target's **Other Linker Flags**. CloudX uses Objective-C
categories and runtime registration that require this flag.

Import the SDK from Swift:

```swift
import CloudXCore
```

Or Objective-C:

```objc
@import CloudXCore;
```

## Versioning

Package versions match CloudX Core versions. This package references the
immutable `CloudXCore.xcframework.zip` asset from the corresponding
[`cloudx-ios`](https://github.com/cloudx-io/cloudx-ios) release.

## License

CloudX Core uses the Business Source License 1.1. See [LICENSE](LICENSE).
