//
//  Calculator.swift
//  CICD_iOS
//
//  Created by Shanth on 29/08/25.
//

import Foundation

struct Calculator {
    static func add(_ a: Int, _ b: Int) -> Int { a + b }
    static func isPalindrome(_ s: String) -> Bool {
        let chars = Array(s.lowercased().filter { $0.isLetter || $0.isNumber })
        return chars == chars.reversed()
    }
}
