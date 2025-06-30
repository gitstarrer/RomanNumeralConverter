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
    
    @Test("converts 2 to II")
    func convert_converts2ToII() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(2) == "II")
    }

    @Test("converts 3 to III")
    func convert_converts3ToIII() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(3) == "III")
    }
    
    @Test("converts 4 to IV")
    func convert_converts4ToIV() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(4) == "IV")
    }
    
    @Test("converts 5 to V")
    func convert_converts5ToV() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(5) == "V")
    }
    
    @Test("6 to VI")
    func convert_converts6ToVI() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(6) == "VI")
    }
}
