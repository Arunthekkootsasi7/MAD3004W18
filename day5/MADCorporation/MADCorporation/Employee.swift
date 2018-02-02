//
//  Employee.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
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
