//
//  RomanNumeralConverter.swift
//  RomanNumeralConverter
//
//  Created by Himanshu on 30/06/25.
//

import Foundation

struct RomanNumeral {
    let romanMap: [(Int, String)] = [
        (1000, "M"),
        (900, "CM"),
        (500, "D"),
        (400, "CD"),
        (100, "C"),
        (90, "XC"),
        (50, "L"),
        (40, "XL"),
        (10, "X"),
        (9, "IX"),
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
