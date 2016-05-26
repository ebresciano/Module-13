//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var intArray = [0,14,70,93,6,32,21,99,2,7]

var statement: String = ""
var comparableNumber: Int = 0
func loopfunc(numbers: [Int]) {
    for number in numbers {
        number > 50 ? (statement += "High, ") : (statement += "Low, ")
        number % 13 == 0 ? (statement += "Easy, ") : (statement += "Did not learn this, ")
        number > comparableNumber ? (statement += "getting bigger, ") : (statement += "stopped growing, ")

        print(statement)
        statement == ""
        
     }
    }

loopfunc(intArray)

var value: String? = "hey i have a value"
var nilString: String? = nil

print(value ?? "")
print(nilString ?? "")
