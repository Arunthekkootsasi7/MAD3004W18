//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//DICTINORY TYPE

var namesOfIntegers = [Int: String]() // namesOfIntegers is an emty dictinory ie [Int:String]

namesOfIntegers[16] = "sixteen" // namesOfIntegers contains 1 key value pair

print("namesOfInteger:\(namesOfIntegers)")


namesOfIntegers[28] = "tWENTY eIGHT"
print("dictinory contains \(namesOfIntegers.count) elements")
print("dictinory:',namesOfIntegers")
namesOfIntegers = [:]
print("dictinory contains \(namesOfIntegers.count) elements")
//print(names
//
var airports: [String: String] = ["YYZ": "Torornto Pearson", "DUB": "Dublin"]
print("airports : \(airports)")
print("The airports dictinory contains \(airports.count) items.")

    airports["LHR"] = "London Heathrow"
airports["YYZ"] = "TP International"
airports["AMD"] = "SVP International"
print("airports: \(airports)")

let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB")
print(" The old Value for DUB was \(oldValue).")
//prints "the old value for DUB was Dublin


if let airportName = airports["AMD"]

{
    print("The name of the airport is\(airportName).")
}
else{
    print("The airport is not in dictinory")
}
    airports["Mars"] = "Range Rover"
    print(airports)
    airports["Mars"] = nil // nil is to remove the word or key
    
    print("airports : \(airports)")
    


if let removedValue = airports.removeValue(forKey: "DUB")
{
    print("The removed airport's name is \(removedValue).")
}
else
{
    print("The airports dictionary does not contain a value for DUB.")
}
// Prints "The removed airport's name is Dublin Airport."

for (airportCode, airportName) in airports
{
    print("\(airportCode): \(airportName)")
    for airportCode in airports.keys {
        print("Airport code: \(airportCode)")
    }
    // Airport code: YYZ
    // Airport code: LHR
    
    
    
    for airportName in airports.values {
        print("Airport name: \(airportName)") }
    }
    // Airport name: Toronto Pearson
    // Airport name: London Heathrow
   
    
    let airportCodes = [String](airports.keys)
    
    // airportCodes is ["YYZ", "LHR"]
   
    
    let airportNames = [String](airports.values)
    
    // airportNames is ["Toronto Pearson", "London Heathrow"]


print("airportNames : \(airportNames)")

//KEY,VALUE
var d1:Dictionary <String,String> = ["India":"Hindi","Canada":"English"]
print (d1)
print(d1["India"]!)
print(d1["Canada"]!)
print(d1["USA"])
d1["China"] = " Mandarin"
for(k,v) in d1{
    print("\(k)->\(v)")}

// Dictinory with any values type
var d3 = [String: AnyObject]()
d3["firstName"] = " Arun" as AnyObject
d3["lastName"] = " Sasi" as AnyObject
d3["age"] = Int(23) as AnyObject
d3["salary"] = nil
print("d3",d3)


//getting as a key value pair
for (k,v) in d3
{
    print("\(k) -> \(v)")
}


//declaring tuples

var x = (10,20,"Arun")
print(x.0)
print(x.1)
print(x.2)

let http404error = (404, "Not Found")
print(http404error)

let (statusCode, statusMessage) = http404error
print("statusCode:",statusCode)
    print("statusMessage:",statusMessage)

let (codeOnly, _) = http404error
print("codeOnly:",codeOnly) // use underscore for no messages or data


let errorDescription = (Code:404,Message:"NotFound")
print(errorDescription.Code,errorDescription.Message)


//function

//declaration of function

func add()
{
    print("I am in User Defined Function")
}
add()
func add(n1:Int, n2:Int)
{var sum : Int
    sum = n1+n2
    print ("sum : ",sum)
}
add(n1:10,n2:20)
//add(20,10) //error
//add(n2:30,n1:40)//error

//single parameter
func welcome(name:String)
{
    print("Hello, \(name)")
    }

//making parameter label optional
func sub(a:Int, _ b:Int)
{let c = a - b
    print("Sub : \(c)")
    
}
// sub(a: a, b)

//single return type
func mul(a: Int, b: Int) -> Int{
    let c = a * b
    return c
}
var c = mul(a :5,b :2)
print("multiplication \(c)")
var a:Int
var b:Int

func swipe(number1 a: Int, b: Int) -> (Int, Int)
{
    return (b,a)
    //fn para are constants by default
    //var temp = a
    //a = b
    //b= temp
}
(a,b) = swipe(number1: 10, b: 20)
print("a: \(a), b: \(b)")
(_, c) = swipe(number1: 10, b: 20)
print("c : \(c)")

//inout concept
func swipe(aa: inout Double, bb: inout Double)->(Double,Double)
{
    let temp = aa
    aa = bb
    bb = temp
    
}
var k = 8.0, l = 9.0
swipe(aa:&k , bb:&l )
print("k : \(k), y: \(l)")

//default parameter
//func simpleInterest( amount:Double, noOfYears: Double, rate:Double = 5.0)->
//Double

//variadic parameters
func display(n:Int...)
{
    for i in n
    {
        print (i)
    }
}
display(n: 1,2,3,4,5)
display(n: 10,20,30)

//passing array as parameter
func display(numberValues:Int, parameters:[Int]...)
{
    print("Number of values \(numberValues)")
    for i in parameters {
        print("i: \(i)")
        
    }
}
var arr = [1,2,3,4,5]
display(numberValues:3, parameters:arr,arr,arr)
func display(arrayList:[Int]...) -> [Int]

{
var array1 = arrayList[0]
var array2 = arrayList[1]
var result = [Int]()
if array1.count == array2.Count
{
    for i in 0..<array1.Count
    {
    result.append(array1[i] + array2[i]
    }
}

    return result
    
}







