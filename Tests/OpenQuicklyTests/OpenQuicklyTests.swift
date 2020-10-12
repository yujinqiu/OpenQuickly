import XCTest
@testable import OpenQuickly

final class OpenQuicklyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OpenQuickly().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
