//: Playground - noun: a place where people can play

import UIKit
// task day 4
//create a class for the person

struct address1
{
    var street = "265 yorkland blvd"
    var city = "North York"
    var postcode = "MIJ3E8"
    
}
class Person {
    var first_name = "ARUN"
    var last_name = "SASI"
    var age = 50
    var totalamount = 2000
    var local = address1()
}

var Person_1 = Person()
print("First Name = ",Person_1.first_name)
print("Last Name = ",Person_1.last_name)
print("Street name = " ,Person_1.local.street)
print("Age = " ,Person_1.age)
print("City = " ,Person_1.local.city)
print("postal code = " ,Person_1.local.postcode)
print("Total amount = " ,Person_1.totalamount)
