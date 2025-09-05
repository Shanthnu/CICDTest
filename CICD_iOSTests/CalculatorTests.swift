//
//  CalculatorTests.swift
//  CICD_iOSTests
//
//  Created by Shanth on 29/08/25.
//

import XCTest
@testable import CICD_iOS

final class CalculatorTests: XCTestCase {
    func testAdd() {
        XCTAssertEqual(Calculator.add(2, 3), 5)
    }

    func testPalindrome() {
        XCTAssertTrue(Calculator.isPalindrome("Able was I ere I saw Elba"))
        XCTAssertFalse(Calculator.isPalindrome("hello"))
    }
}

