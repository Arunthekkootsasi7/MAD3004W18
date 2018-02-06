//
//  class in protocols.swift
//  protocols
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


// class in protocols

class TestA: IDisplay
{
      var n1: Int = 0
    func displayValue()
    {
        print("Value of n1 : ",self.n1)
        
    }
    func display()
    {
        print("Inside Class TestA")
    }
  
}
