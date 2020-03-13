import XCTest

import MyFeatureTests

var tests = [XCTestCaseEntry]()
tests += MyFeatureTests.allTests()
XCTMain(tests)
