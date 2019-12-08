//
//  Peck.swift
//  FinalProd
//
//  Created by Alex Teodorescu on 2019-12-07.
//  Copyright © 2019 Steven Winstanley. All rights reserved.
//

import UIKit

class AttackLowest: Attack {
    
    //Returns a 1-10 score of whether or not this move should be used
    override func ShouldUse(User: Actor, Data : Battlefield) -> Int { return 5 }
    
    //Return The Intended Target
    override func Target(User: Actor, Data : Battlefield) -> Int {
        var lowest : Int = 0
        var lowestVal : Int = 0
        if(User is Enemy){
            lowestVal = Data.Heroes[0].CurHealth
            for i in 1...Data.Heroes.count {
                if Data.Heroes[i].CurHealth < lowestVal {
                    lowest = i
                    lowestVal = Data.Heroes[i].CurHealth
                }
            }
        } else {
            for i in 1...Data.Enemies.count {
                if Data.Enemies[i].CurHealth < lowestVal {
                    lowest = i
                    lowestVal = Data.Enemies[i].CurHealth
                }
            }
        }
        return lowest
    }
}