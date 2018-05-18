import XCTest

import BSONTests

var tests = [XCTestCaseEntry]()
tests += BSONTests.allTests()
XCTMain(tests)