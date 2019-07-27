import UIKit

var str = "Hello, playground"


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


// Test to make sure implementation is correct
let r1 = isPrime(number: 0)
print("Number:0 is prime?: \(r1)")
let r2 = isPrime(number: 1)
print("Number:1 is prime?: \(r2)")
let r3 = isPrime(number: 2)
print("Number:2 is prime?: \(r3)")
let result = isPrime(number: 4)
print("Number:4 is prime?: \(result)")
let result2 = isPrime(number: 17)
print("Number:17 is prime?: \(result2)")
let result3 = isPrime(number: 9)
print("Number:9 is prime?: \(result3)")
let result4 = isPrime(number: 31)
print("Number:31 is prime?: \(result4)")


