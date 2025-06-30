//
//  RomanNumeralConverter.swift
//  RomanNumeralConverter
//
//  Created by Himanshu on 30/06/25.
//

import Foundation

struct RomanNumeral {
    let romanMap: [(Int, String)] = [
        (5, "V"),
        (4, "IV"),
        (1, "I"),
    ]

    func convertToRoman(_ num: Int) -> String {
        var result: String = ""
        var integerNum = num
        
        for (int, roman) in romanMap {
            while integerNum >= int {
                result += roman
                integerNum -= int
            }
        }
        return result
    }
}
