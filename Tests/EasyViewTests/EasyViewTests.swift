import XCTest
@testable import EasyView

final class EasyViewTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EasyView().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
