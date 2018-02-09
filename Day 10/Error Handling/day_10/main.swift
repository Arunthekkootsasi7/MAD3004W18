//
//  main.swift
//  day_10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//throw limitIncreaseError.ineligible

var processRequest = RequestLimitIncrease()

do{
    try processRequest.testEligibility(accountNo:"S1200")

}
catch limitIncreaseError.insuffucientBalance {
    print("You don't have suffucient balance")

}
catch limitIncreaseError.ineligible {
    print("You don't have account with us")

}
catch limitIncreaseError.noSavingAccount {
    print("LIMIT INCREASE IS ONLY AVAILABLE TO SAVING ACCOUNTS.")

}


catch {
    print("Unexpected error")

}


