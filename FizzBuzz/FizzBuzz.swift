//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Antonio Calvo on 20/04/2017.
//  Copyright © 2017 Unagi Studio. All rights reserved.
//

import Foundation

class FizzBuzz {
    static func fizzBuzz(int: Int) -> String {
        if (int % 3 == 0 && int % 5 == 0) {
            return "FizzBuzz"
        }
        
        if (int % 3 == 0) {
            return "Fizz"
        } else if (int % 5 == 0) {
            return "Buzz"
        } else {
            return "\(int)"
        }
    }
}
