import XCTest
@testable import ffmpeg_mobile

final class ffmpeg_mobileTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ffmpeg_mobile().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
