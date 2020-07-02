//
//  Player.swift
//  MarioParty
//
//  Created by jumana alshameri on 7/2/20.
//  Copyright © 2020 Dalal Alhazeem. All rights reserved.
//


import Foundation

struct Player {
    var name: String
    
    func bgName() -> String{
        return name + "BG"
    }
    func musicName() -> String{
        return name + ".WAV"
    }
}

let players : [Player] = [

     Player(name: "Mario"),
     Player(name: "Bowser"),
     Player(name: "Luigi"),
     Player(name: "Peach"),
     Player(name: "Yoshi"),
     Player(name: "Waluigi"),
]
