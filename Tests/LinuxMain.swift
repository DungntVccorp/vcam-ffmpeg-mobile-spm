import XCTest

import ffmpeg_mobileTests

var tests = [XCTestCaseEntry]()
tests += ffmpeg_mobileTests.allTests()
XCTMain(tests)
