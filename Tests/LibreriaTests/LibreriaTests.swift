import XCTest
@testable import Libreria

final class LibreriaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Libreria().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
