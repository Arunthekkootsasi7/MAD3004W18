//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//classes



class Employee{
    
    var empId : Int?
    
    var empName:String?
    
    var basicPay:Double?
    
    
    
    //initializers
    
    init(){
        
        self.empId = 0
        
        self.empName = ""
        
        self.basicPay = 0
        
    }
    
    
    
    init(ID:Int,nm: String, pay: Double)
        
    {
        
        self.empId = ID
        
        self.empName = ""
        
        self.basicPay = pay
        
    }
    
    
    
    func Display()
        
    {
        
        print("EmployeeId:",self.empId!)
        
        print("Employee Name:",self.empName!)
        
        print("basic Pay:",self.basicPay!)
        
    }
    
    //deinitializer
    
    deinit{
        
        
        
    }
    
}

var emp1 = Employee()

emp1.empId = 101

emp1.empName = "Srijith"

emp1.basicPay = 5000

emp1.Display()


//class permanent is inherited from employee

class PermanentEmployee : Employee
    
{
    
    var vacationWeeks : Int?
    
    //default initializer
    override init(){
        super.init()
        self.vacationWeeks = 0
    }
    
    //parametrized initializer of subclass
    init(eID: Int, eNM: String, ePay: Double,weeks: Int)
    
    {
        super.init(ID: eID, nm: eNM, pay: ePay)
        self.vacationWeeks = weeks
    }
    override func Display()
        
    {
        
        super.Display()                                  // to inherit properties of Employee class
        
        print("vacation Weeks:",vacationWeeks!)
        
}
}

var obj2 = PermanentEmployee()

obj2.empId = 102

obj2.empName = "Tuan"

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


class Payroll : PermanentEmployee{
    var netPay: Double{
        get{
            let vw = self.vacationWeeks!
            if vw > 5
            {
                return self.basicPay! - 100
            }
            else{
                return self.basicPay!
            }
        }
    }
    
    override init(){
        super.init()
        //self.netPay = 0
    }
    
    override init(eID: Int, eNM: String, ePay: Double, weeks: Int){
        super.init(eID: eID, eNM: eNM, ePay: ePay, weeks: weeks)
        //self.netPay=0
    }
    
    override func Display() {
        super.Display()
        //self.calculate()
        print("netPay : ",self.netPay)
    }
    
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
    
}

var obj7 = Payroll(eID: 107, eNM: "Prabh", ePay: 2456.23, weeks: 6)
//obj7.display()


//manipulate object array[]
var janPayroll = [Payroll]()
let noOfEmployees = 2

for i in 0..<2{
    janPayroll.append(Payroll(eID: 107, eNM: "JK", ePay: 5555.56, weeks: 7))
    janPayroll[i].Display()
}
