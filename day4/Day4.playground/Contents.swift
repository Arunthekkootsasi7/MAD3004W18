//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//closures

// sorted closure
var months = [4,3,1,6,5,2]
print(months.sorted())

func reverse(_ s1: Int, _ s2: Int) -> Bool {
    return s1 > s2
    
}



var reversedMonths = months.sorted(by: reverse)
print("reversedMonths",reversedMonths)

func increasing(_ s1: Int, _ s2:Int) -> Bool{
    return s1 < s2}
var increasingMonths = months.sorted(by: increasing)
print("increasing months : ",increasingMonths)

//  to perform sorting first comparing 1 n 2 , 2 n 3, 3 n 4 [elements]
// if it is less compare once again
// bool means boolean

//closure expression syntax
var reverseClosure = months.sorted(by: {
    (s1: Int, s2: Int) -> Bool in
    return s1 > s2
})
print("reverseClosure",reverseClosure)
// { [indicates defining the closures]


//inferring parameters types from contex
var inferTypes = months.sorted(by: {
    (s1, s2) in return s1 < s2 // (s1, s2) in s1< s2 // implicit return
    
})
print("inferTypes ; ",inferTypes)

// shorthand argument names
print("shorthand argument : ", months.sorted(by: {$0 < $1}))

//operator methods
print("operator methods : ",months.sorted(by: <))

var three = [1,3,4,5,6,8,9,12,15]
print("three : ", three)

var modThree = three.filter({ $0 % 3 == 0 })
print("modThree : ", modThree)

var evenThree = three.filter({ $0 % 2 == 0 })
print("modThree : ", evenThree)


// nested fn closures

func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer }
// -> means returning

let incrementByTen = makeIncrementer(forIncrement: 10)
print("first call : ",incrementByTen())  //10
print("second call : ",incrementByTen())  //20
print("third call : ",incrementByTen())  //30

let incrementBySeven = makeIncrementer(forIncrement: 7)
print("Increment by seven 1 : ", incrementBySeven())
print("Increment by seven 2 : ", incrementBySeven())

print("fourth call : ",incrementByTen())  //40

//print("Increment by seven 3 : ", incrementBySeven())

//closures are reference type
let incrementBySevenAgain = incrementBySeven
print("Increment by seven 3 : " ,incrementBySevenAgain())

//autoclosures

var errorList = [404,414,402,431,455,440] //HOW MANY ELEMENT
print("Total Errors : ",errorList.count)
let debugger = {errorList.remove(at: 0)} //FROM ERROR LIST WE R REOVING FIRST ELEMENT...DEBUGGER IS A CONSTANT AND IF WE ONLY CALL DEBUGGER CONSTANT AT THAT TIME ONLY THE FIRST ELEMENT WILL  BE REMOVED
    print("Total Errors : ",errorList.count)
    print("Now solving \(debugger())!")
        print("Total Errors ; ",errorList.count)
        print("Error List : ", errorList)


// CLASSES AND STRUCTURES IN SWIFT

//DECLARING A STRUCTURE

struct project{
    var title = ""
    var hours = 0
    func display()
    {
        print("Project Title : ",title)
        print("Total working hours required : ",hours)
        
    }
}

//declaring instance of structure
var LMSProject = project(title: "Moodle",hours :200)
print(LMSProject)
LMSProject.hours = 3000
LMSProject.display()

//class declaration
class Manager {
    var name : String = ""
    var productOwner : Bool = true
    var currentProjects = project()
}

//creating instance of class
let mgrCanada = Manager()
mgrCanada.name = "jk"
mgrCanada.productOwner = true
mgrCanada.currentProjects=project(title: "Sales reporting",hours: 20)
print("mgrCanada Name : ",mgrCanada.name)
print("mgrCanada product owner : ",mgrCanada.productOwner)
print("mgrCanada current Project Title : ",mgrCanada.currentProjects.title)
print("mgrCanada current Project Hours : ",mgrCanada.currentProjects.hours)

//structures are value types
struct address
{
    var street = "265 yorkland Blvd"
    var city = "North York"
    var postalcode = " post"
}

var lambton = address()
    print("Lambton : ",lambton)

var cestar = lambton
// let cestar lambton raise an error

print("Cestar:",cestar)
print("Lambton:",lambton)
cestar.street = "271 blvd"
print("Cestar:",cestar)

// classes are reference type

class Institute
{
    var street = "123"
    var city = "North York"
    var postalCode = "M1H1V1W2"
}
var myLambton = Institute()
var myCestar = myLambton
print("myLambton street:", myLambton.street)
print("myCestar:", myCestar.street)
print("myCestarcity:", myCestar.city)
print("myCestar postalCode:", myCestar.postalCode)

myCestar.street="271 Blvd"
myCestar.postalCode="m3h3y3"

print("myCestar:", myCestar.street)
print("myCestar postalCode:", myCestar.postalCode)
print("myLambton street:", myLambton.street)
print("myCestar postalCode:", myLambton.postalCode)





    




