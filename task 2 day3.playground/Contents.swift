//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//TASK - 2
var person = [String: AnyObject]()
let address = [String : String]()
person["firstName"] = "Arun" as AnyObject
person["lastName"] = "Sasi" as AnyObject
person["age"] = Int(25) as AnyObject
person["address"] = ["street" : "265 Yorkland Blvd", "area" : "North York", "postalCode" : "M1H1Y1"] as AnyObject
person["total amount"] = Double(2000) as AnyObject
print("person: ",person)
