import XCTest
@testable import VImage

final class VImageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(VImage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
