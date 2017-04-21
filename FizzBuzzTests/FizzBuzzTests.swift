//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Antonio Calvo on 20/04/2017.
//  Copyright © 2017 Unagi Studio. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    func testFizzBuzzReturnsFizzGivenValue3() {
        let result = FizzBuzz.fizzBuzz(int: 3)
        
        XCTAssertTrue(result == "Fizz")
    }
    
    func testFizzBuzzReturnsBuzzGivenValue5() {
        let result = FizzBuzz.fizzBuzz(int: 5)
        
        XCTAssertTrue(result == "Buzz")
    }
    
    func testFizzBuzzReturnsIntInputGivenNon3or5Modul() {
        let input = 1
        let result = FizzBuzz.fizzBuzz(int: input)
        
        XCTAssertTrue(result == "\(input)")
    }
    
    func testFizzBuzzReturnsFizzBuzzGiven3And5Modul() {
        let input = 15
        let result = FizzBuzz.fizzBuzz(int: input)
        
        XCTAssertTrue(result == "FizzBuzz")
    }
}
