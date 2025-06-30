//
//  RomanNumeralConverter.swift
//  RomanNumeralConverter
//
//  Created by Himanshu on 30/06/25.
//

import Foundation

struct RomanNumeral {
    
    func convertToRoman(_ num: Int) -> String {
        var result: String = ""
        var integerNum = num
        for _ in 1...integerNum {
            result += "I"
            integerNum -= 1
        }
        return result
    }
}
