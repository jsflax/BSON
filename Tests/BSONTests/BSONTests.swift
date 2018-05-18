import XCTest
@testable import BSON

final class BSONTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BSON().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
