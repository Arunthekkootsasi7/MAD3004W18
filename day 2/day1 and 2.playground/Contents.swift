//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//use terminator for replacing last \n with any thing in terminator
print(str)
print("This is our string:\(str)")

//use seperatot to seperating multiple prompts
print("1","2","3","4","5",separator:"\n")

var n1=10
print("Number 1: ",n1,"String : ",str)

var n2=20
print("Number 2 : ",n2)

var sum = n1+n2
print("sum is : ",sum)
print("sum = ",n1+n2)

/*
 n1= "test"
 print("n1" : ",n1)
 */

var a:Int = 10
print ("a = ",a)

var greet:String = "Good Morning"
print("Greetings : ",greet)

var emoji = "😃";
print ("its a \(emoji) hour")

let pi = 3.14
//pi = 3.190
print("pi = ",pi)

//var pi = 10

let myNum:Int? //optional
myNum = 10


if myNum != nil{
    print("myNum : ",myNum!)
}
else{
    print("myNum is Nil")
}
let possibleNumber = "123" //"hello"
let convertedNumber:Int?

convertedNumber = Int(possibleNumber)

if convertedNumber != nil{
    print("converted Number :", convertedNumber!)
}
else{
    print("Converted Number is nil")
}

for i in 1..<5{
    print ("i = ",i)
}

let languages:[String]
languages = ["English","Spanish", "French"]

for i in languages{
    print("language : ",i)
}

let number:[Int]
number = [1,2,3]
var sum1 = 0
for i in number{
    sum1 = sum1 + i;
}
print("Sum:",sum1)


var answer: Int = 1

for _ in 1...5{
    answer*=5
}
print("answer = ",answer)

var Interval:Int = 5
for i in stride(from:0, to: 50, by: Interval){
    print(i,"",terminator:"")
}
var input_no_1 = 4
var i=0
if input_no_1 > 5 {
    repeat{
        print("Value = 5*",i,"=",5*i)
        i=i+1
    }
        while i<10
}
else{
    var j=5
    var temp = 1
    print("factorial of 5 is :")
    repeat
    {
        temp=temp*j
        j=j-1
    }
        while j>0
    print(temp)
    
    
}
var j = 1

while (j < 5){
    print("value of j is \(j)")
    j=j+1
}

j = 5
repeat{
    print("Repeat : ",j)
    j = j+2
}while (j<=10)

var num1 = 10

switch num1 {
case 100 :
    print( "Value of num1 is 100")
    
case 10,15 :
    print("Value of num1 is either 10 or 15")
    
case 5 :
    print("Value of num1 is 5")
default :
    print( "default case")
}





