import XCTest
@testable import FantasticFeature

final class FantasticFeatureTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FantasticFeature().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
