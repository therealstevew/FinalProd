//
//  DataStore.swift
//  FinalProd
//
//  Created by Alex Teodorescu on 2019-12-07.
//  Copyright © 2019 Steven Winstanley. All rights reserved.
//

import UIKit

class DataStore {
   // static func getHero(Which: Int) -> Hero {
        //let heroData : Hero = Hero()
        /*
        switch Which{
        case 0: //Dan
            heroData.Attack = 6
            heroData.MaxHealth = 35
            heroData.Defense = 2
            heroData.Name = "Dan"
            heroData.DisplayPic = "1Back.png"
            heroData.ViewPic = "1Front.png"
            //heroData.Abilities = [Jab()]
            break
        case 1: //Bre
            heroData.Attack = 8
            heroData.MaxHealth = 25
            heroData.Defense = 1
            heroData.Name = "Bre"
            heroData.DisplayPic = "2Back.png"
            heroData.ViewPic = "2Front.png"
            //heroData.Abilities = [TextSteven()]
            break
        case 2: //
            heroData.Attack = 4
            heroData.MaxHealth = 50
            heroData.Defense = 3
            heroData.Name = "Ricard"
            heroData.DisplayPic = "3Back.png"
            heroData.ViewPic = "3Front.png"
           // heroData.Abilities = [Bolster()]
            break
        case 3: //
            heroData.Attack = 7
            heroData.MaxHealth = 30
            heroData.Defense = 2
            heroData.Name = "Fundee"
            heroData.DisplayPic = "4Back.png"
            heroData.ViewPic = "4Front.png"
           // heroData.Abilities = [Bash()]
            break
        case 4: //
            heroData.Attack = 3
            heroData.MaxHealth = 60
            heroData.Defense = 4
            heroData.Name = "Babtet"
            heroData.DisplayPic = "5Back.png"
            heroData.ViewPic = "5Front.png"
            //heroData.Abilities = [Pray()]
            break
        case 5: //
            heroData.Attack = 5
            heroData.MaxHealth = 30
            heroData.Defense = 2
            heroData.Name = "Marina"
            heroData.DisplayPic = "6Back.png"
            heroData.ViewPic = "6Front.png"
           // heroData.Abilities = [Heal()]
            break
        case 6: //
            heroData.Attack = 12
            heroData.MaxHealth = 24
            heroData.Defense = 2
            heroData.Name = "Zoro"
            heroData.DisplayPic = "7Back.png"
            heroData.ViewPic = "7Front.png"
            //heroData.Abilities = [Slash()]
            break
        case 7: //
            heroData.Attack = 12
            heroData.MaxHealth = 24
            heroData.Defense = 2
            heroData.Name = "Handcock"
            heroData.DisplayPic = "8Back.png"
            heroData.ViewPic = "8Front.png"
            //heroData.Abilities = [Fireball()]
            break
        default: //Yikes
            heroData.Name = "Bongo"
            heroData.DisplayPic = "Furry.png"
            heroData.ViewPic = "Furry.png"
            heroData.MaxHealth = 420
            heroData.Attack = 420
            heroData.Defense = 1000
        }
        
        return Hero(Data: heroData);
 */
    //}
    
    static func getEnemy(Which : Int) -> Enemy {
        let enemyData : EnemyData = EnemyData()
        switch Which{
        case 0: //Beak Thing
            enemyData.Name = "Beak Thing"
            enemyData.DisplayPic = "BeakThing.png"
            enemyData.MaxHealth = 25
            enemyData.Attack = 20
            enemyData.Defense = 0
            enemyData.Abilities = [AttackLowest()]
            break
        case 1: // Clown
            enemyData.Name = "Clown Boy"
            enemyData.DisplayPic = "Clown.png"
            enemyData.MaxHealth = 10
            enemyData.Attack = 5
            enemyData.Defense = 2
            enemyData.Abilities = [AttackLowest(),HealAlly()]
            break
        case 2: // Furry
            enemyData.Name = "Angry Furry"
            enemyData.DisplayPic = "Furry.png"
            enemyData.MaxHealth = 30
            enemyData.Attack = 12
            enemyData.Defense = 0
            enemyData.Abilities = [AttackLowest(), AttackAll()]
            break
        case 3: // Ghost
            enemyData.Name = "Spooky Scary Ghost"
            enemyData.DisplayPic = "Ghost.png"
            enemyData.MaxHealth = 50
            enemyData.Attack = 3
            enemyData.Defense = 10
            enemyData.Abilities = [AttackLowest()]
            break
        case 4: // Ninja
            enemyData.Name = "Weeahboo"
            enemyData.DisplayPic = "Ninja.png"
            enemyData.MaxHealth = 10
            enemyData.Attack = 15
            enemyData.Defense = 8
            enemyData.Abilities = [AttackLowest()]
            break
        case 5: // Samurai
            enemyData.Name = "Tom Cruise"
            enemyData.DisplayPic = "Samurai.png"
            enemyData.MaxHealth = 15
            enemyData.Attack = 10
            enemyData.Defense = 5
            enemyData.Abilities = [AttackLowest()]
        case 6: // Skele
            enemyData.Name = "Flying Boner"
            enemyData.DisplayPic = "Skele.png"
            enemyData.MaxHealth = 10
            enemyData.Attack = 10
            enemyData.Defense = 0
            enemyData.Abilities = [AttackAll(),HealAlly()]
        case 7: // Vamp
            enemyData.Name = "Vampire"
            enemyData.DisplayPic = "Vamp.png"
            enemyData.MaxHealth = 15
            enemyData.Attack = 10
            enemyData.Defense = 0
            enemyData.Abilities = [AttackSteal()]
        default: //Code Broke
            enemyData.Name = "Glitch Boy"
            enemyData.DisplayPic = "Front1"
            enemyData.MaxHealth = 999
            enemyData.Attack = 999
            enemyData.Defense = 999
            enemyData.Abilities = [AttackAll()]
        }
        return Enemy(Data: enemyData)
    }
}
