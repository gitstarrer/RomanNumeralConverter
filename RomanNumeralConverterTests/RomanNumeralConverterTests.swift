//
//  RomanNumeralConverterTests.swift
//  RomanNumeralConverterTests
//
//  Created by Himanshu on 30/06/25.
//

import Testing
@testable import RomanNumeralConverter

struct RomanNumeralConverterTests {

    @Test("converts 1 to I")
    func convert_converts1ToI() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(1) == "I")
    }

}
