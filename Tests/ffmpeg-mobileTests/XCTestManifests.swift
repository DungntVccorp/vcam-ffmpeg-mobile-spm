import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ffmpeg_mobileTests.allTests),
    ]
}
#endif
