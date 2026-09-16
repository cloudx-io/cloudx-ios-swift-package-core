@import CloudXCore;
@import XCTest;

@interface CloudXCoreObjCTests : XCTestCase
@end

@implementation CloudXCoreObjCTests

- (void)testFrameworkIsLinked {
    XCTAssertEqualObjects(CloudXCore.shared.sdkVersion, @"3.9.1");
}

@end
