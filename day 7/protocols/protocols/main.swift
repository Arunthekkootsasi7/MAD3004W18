//
//  main.swift
//  protocols
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
////
//
print("Hello, World!")


dimport Foundation

var obj1 = TestA()

obj1.n1 = 20

obj1.display()



var obj2:IDisplay = TestA()

obj2.display()

obj2 = obj1 as TestA

obj2.display()


//
//class B: A, IDisplayValue {
//    var n2 = 200
//    override func display()
//    {
//        print("Class B")
//    }
//    func dispValue()
//    {


var obj3 = TestB()

obj3.n2 = 23
//obj3.n2 = 40

//var obj3 = obj2 as TestA
//obj3.display()
//obj3.displayValue()

obj3.display()

obj3.displayValue()



var objArith = Arithmetic(n1:10,n2:20)



objArith.calculate()



var obj5 = Operation(n1:100,n2:20,oper:"*")

obj5.calculate()





//using double extensions

let oneInch =  25.4 .mm

print("One inch is \(oneInch) meters")

let threeFeet = 3.ft

print("Three feet is \(threeFeet) meters")



let aMarathon = 42.km + 195.m

print("A marathon is \(aMarathon) meters long")





var s = "Hello"

print(s.count)

print(s.length)

print(s.consonants)

print(s.vowels)







