import XCTest
@testable import PackageLogic

final class PackageLogicTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageLogic().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
