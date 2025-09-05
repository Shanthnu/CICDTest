//
//  CalculatorUITests.swift
//  CICD_iOSUITests/Users/shanth/Desktop/CICD_iOS
//
//  Created by Shanth on 29/08/25.
//

import XCTest

final class MyAppUITests: XCTestCase {
    func testWelcomeLabelExists() {
        let app = XCUIApplication()
        app.launch()
        XCTAssertTrue(app.staticTexts["WelcomeLabel"].exists)
    }
}
