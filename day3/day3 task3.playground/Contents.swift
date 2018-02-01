//: Playground - noun: a place where people can play

import UIKit


func fact(n:Int){
    var f:Int = 1
    for i in 1...n
    {
        
        f = f * i
    }
    print("Factorial of" ,n,"is\(f)")
}

fact(n:6)


//Factorial of 6 is 720
