//
//  PERMANENT.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


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
