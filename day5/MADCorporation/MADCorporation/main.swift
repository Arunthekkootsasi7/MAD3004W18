//
//  main.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var emp1 = Employee()

emp1.empId = 101

emp1.empName = "arun"

emp1.basicPay = 5000

emp1.Display()


//class permanent is inherited from employee


var obj2 = PermanentEmployee()

obj2.empId = 102

obj2.empName = "sasi"

obj2.basicPay = 3000

obj2.vacationWeeks = 10


obj2.Display()

//ob

var Emp3 = Employee()

Emp3.Display()



var emp4 = Employee(ID: 104,nm:"Navneet", pay: 3409.89)

var obj5 = PermanentEmployee()
//obj5.display()

var obj6 = PermanentEmployee(eID: 106, eNM: "NAVJOT", ePay: 1320.77, weeks: 1)
obj6.Display()

/////new



/*
 func calculate() {
 var vw = self.vacationWeeks!
 if vw > 5{
 self.netPay! = self.basicPay! - 100
 }
 else{
 self.netPay! = self.basicPay!
 }
 }
 */



var obj7 = Payroll(eID: 107, eNM: "Prabh", ePay: 2456.23, weeks: 6)
//obj7.display()


//manipulate object array[]
var janPayroll = [Payroll]()
let noOfEmployees = 2

for i in 0..<2{
    janPayroll.append(Payroll(eID: 107, eNM: "JK", ePay: 5555.56, weeks: 7))
    janPayroll[i].Display()
}

