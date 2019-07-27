//
//  PrimeNumber.swift
//  
//
//  Created by Amit Patel on 7/26/19.
//

import Foundation

// A prime number is divisible by 1 and the number itself.
func isPrime(number:Int)->Bool {
    if number == 1 || number == 2 {
        return true
    } else if number == 0 {
        return false
    }
    // No need to go greater than half of the number e.g. if number is 20 no need to check 11.
    for i in 2...number/2 {
        if number % i == 0 {
            return false
        }
    }
    return true
}

