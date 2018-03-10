//: Playground - noun: a place where people can play

import UIKit

func calculateFactorial(from number: Int) -> Int {
    
    if number > 1{
        var rezult = 1
        let tmp = number - 1
        rezult = tmp * number
        return rezult * calculateFactorial(from: number - 2)
        
    } else {
      return 1
    }
}

calculateFactorial(from: 5)
