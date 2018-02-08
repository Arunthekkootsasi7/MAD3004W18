//
//  person.swift
//  Day 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


class License:Person {
let license_no:Int
let Age:Int
//let Address:String
    init?(FirstName:String, LastName:String, license_no:Int, Age: Int, Address:String)
    {
        self.Age = Age
        
        if(Age < 16) {
            return nil
        }
            else
        {
            
        self.license_no = license_no
            
            super.init(FirstName:FirstName, LastName:LastName, Address:Address)
       
}
}
}
