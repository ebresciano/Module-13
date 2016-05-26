//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var intArray = [0,14,70,93,6,32,21,99,2,7]

func loopfunc(numbers: [Int]) {
    for number in numbers {
        if number < 50 {
            print ("high")
        } else {
                print("low")
            }
        if number % 13 == 0 {
            print("didnt learn this one in school")
            
        } else {
            print("thats easy")
        }
       
        
    }
    
    
    
    }

loopfunc(intArray)