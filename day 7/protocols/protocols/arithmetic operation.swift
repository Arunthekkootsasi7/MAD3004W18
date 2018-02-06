//
//  arithmetic operation.swift
//  protocols
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Operation: Arithmetic
{
     var oper: Character?
/*init(oper: Character){
        self.oper = oper
    } */
    
    required init (n1: Int, n2: Int,oper:Character)
    {
    
        super.init(n1: n1, n2:n2)
        
        //self.n1 = n1
        //self.n2 = n2
    }
    required init(n1:Int,n2:Int)
        {
        fatalError("")
            
        }
//
 override func calculate()
{
//    let choice:Character = oper!
//    var result:Int
//    switch choice{
//        case "+"
//
//        print("the sum is ", sum)
//        case "_"
//
//        sub = self.n1 - self.n2    }
        print("calling function")
    let result = self.n1 + self.n2
    print("Result is =",result)
    }}


