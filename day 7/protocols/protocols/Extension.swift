//
//  Extension.swift
//  protocols
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//Extension

extension Double{
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1000.0 }
    var ft: Double { return self / 3.2884}}

extension String
{
    var length: Int {
        get {
            return self.count
        }
    }
    func contains(s: String) -> Bool
        
    
    {
    return true
    }
    var vowels: [String]
    
    {
    get
    {
    return["a","e","i","o","u"]
    }
   
    }
    var consonants:[String]
    {
        get {
            return["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z"]
    }
}
}

//task
//create an extension to int type to find out that the no is prime or not
