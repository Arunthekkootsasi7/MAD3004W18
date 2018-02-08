//
//  main.swift
//  Day 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

let laptop = Product(name: "Laptop")
if let machine = laptop {

print("Product name is \(machine.name)")
}
let anonymousMachine = Product(name: "")

if anonymousMachine == nil {
    print("The anonymous machine could not be initialised")
}


//var obj2 = Cartitem(name: "Projector", quantity: 0)
//{
//    print("Cart contains" \ (oneProjector.quantity) \
//    (oneProjector.name)")
//}
//
//
////designated init
//
//var objManu = Manufacturer("arun")
//print("\(objManu.name)
//

//vehicle object

//var obj3 = Manufacturer(name: "Nano")
//
//if obj3 == nil {
//    print("Manufacturer is unknown")
//}
//else {
//print("Manufacturer name is \("Nano")")
//}


//license object

if let l = License(FirstName: "Arun", LastName: "Thekkoot", license_no: 817, Age: 23, Address: "lambton")
    
{
    
    print("\(l.FirstName) is eligible for license as his age is \(l.Age)")
    
}
    
else{
    
    print("he is not 18")
    
}



var matrix = Matrix(rows: 2, columns: 2)
print("\(matrix.grid)")
matrix[0, 1] = 1.5
matrix[1, 0] = 3.2

print(matrix.grid)

