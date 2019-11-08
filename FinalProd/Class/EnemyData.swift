//
//  EnemyData.swift
//  FinalProd
//
//  Created by Alex Teodorescu on 2019-11-08.
//  Copyright © 2019 Steven Winstanley. All rights reserved.
//

import Foundation

class EnemyData {
    
    public var Name : String;
    public var MaxHealth : Int;
    public var Display : String;
    
    init(Name : String, MaxHealth : Int, Display : String) {
        self.Name = Name;
        self.MaxHealth = MaxHealth;
        self.Display = Display;
    }
}