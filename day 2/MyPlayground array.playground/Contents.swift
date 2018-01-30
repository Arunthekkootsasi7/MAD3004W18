//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// Array declaration

var a = [10,20,30,40,50]
//print("a[0] : \(a[0])")
print("a[0]",a[0])

//Alternate declaration
var secondArray = [Int]()
print("The size of second array is \(secondArray.count)")

//Append an element
secondArray.append(10)
print(secondArray)
secondArray[0] = 50
print(secondArray)

// assigning the default value
var thirdArray = [Int](repeating: 1,count: 3)
var fourthArray = [Int](repeating: 5,count: 3)

//merging two arrays
var fifthArray = thirdArray + fourthArray
print(fifthArray)

//using an array of contents
var x = a[1...3]
for t in x {
    print("x :",t)
}

//string array and for each with KEY,VALUE)
//var shoppingList: [String] = ["Egg","Milk"]
//for (index, value) in shoppingList.enumarated]


//set

var grades: Set<Character> = []
grades.insert("A")
grades.insert("B")
print("grades : \(grades)")
print("grades no of elements",grades.count)

var favsport: Set<String> = ["cricket","football","tennis"]
print(favsport)
print("I have",favsport,"in my collection")
if favsport.isEmpty
{
    print("set is empty")
}
else{
    print("the set is not empty")
}
print(favsport.count) //displaying the count of the set
favsport.insert("cricket")
print(favsport)



// creating a set
//var firstSet: Set<string> = ["one","two","three","four"]
//print(firstset)

//removing an element
//firstSet.remove("Dropbox")
//print(firstset)

//inserting an element
//firstSet.insert("Dropbox")
//print(firstset)

//set operations

let odd: Set = [1,3,5,7,9]
let even: Set = [0,2,4,6,8]
let sdpn: Set = [2,3,5,7]
print(odd.union(even).sorted())
print(odd.intersection(even).sorted())
print(odd.subtracting(sdpn).sorted())
print(odd.symmetricDifference(sdpn).sorted())


