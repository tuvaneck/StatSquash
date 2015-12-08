//
//  Player.swift
//  Statsquash
//
//  Created by Tucker van Eck on 12/8/15.
//  Copyright © 2015 Tucker van Eck and Akira Shindo. All rights reserved.
//

import Foundation


class Player
{
    //Need to figure out how to ask user for teamname and not String name
    //var wonMatch: Bool
    var gameCount: Int
    let name: String
    let teamName: String
    
    init()
    {
        print("What is the name of the player")
        name = getln()
        print("What is the name of the player's team")
        teamName = getln()
        gameCount = 0
    }
    
    
    init(name: String, teamName: String)
    {
        self.name = name
        self.teamName = teamName
        gameCount = 0
    }
    
    internal func getName() -> String
    {
        return name
    }
    
    internal func getTeamName() -> String
    {
        return teamName
    }
}