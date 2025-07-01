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
    
    @Test("9 to IX")
    func convert_converts9ToIX() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(9) == "IX")
    }
    
    @Test("10 to X")
    func convert_converts10ToX() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(10) == "X")
    }
    
    @Test("Numbers 10 - 100")
    func convert_numbersGreaterThan10() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(14) == "XIV")
        #expect(sut.convertToRoman(19) == "XIX")
        #expect(sut.convertToRoman(20) == "XX")
        #expect(sut.convertToRoman(40) == "XL")
        #expect(sut.convertToRoman(49) == "XLIX")
        #expect(sut.convertToRoman(90) == "XC")
    }
    
    @Test("Numbers 101 - 1000")
    func convert_numbersGreaterThan100() async throws {
        let sut = RomanNumeral()
        #expect(sut.convertToRoman(101) == "CI")
        #expect(sut.convertToRoman(400) == "CD")
        #expect(sut.convertToRoman(900) == "CM")
        #expect(sut.convertToRoman(944) == "CMXLIV")
        #expect(sut.convertToRoman(3999) == "MMMCMXCIX")
    }
}
