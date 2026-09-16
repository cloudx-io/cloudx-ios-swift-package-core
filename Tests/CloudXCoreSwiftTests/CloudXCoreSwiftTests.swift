import CloudXCore
import XCTest

final class CloudXCoreSwiftTests: XCTestCase {
    func testFrameworkIsLinked() {
        XCTAssertEqual(CloudXCore.shared.sdkVersion, "3.9.1")
    }
}
