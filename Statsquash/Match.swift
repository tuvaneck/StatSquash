//
//  Match.swift
//  Statsquash
//
//  Created by Tucker van Eck on 12/8/15.
//  Copyright © 2015 Tucker van Eck and Akira Shindo. All rights reserved.
//

import Foundation

class Match
{
    //Need to figure out how to ask user for teamname and not String name
    //var wonMatch: Bool
    var gameNum: Int
    var player1: Player
    var player2: Player
    
    init(player1Name: String, player1TeamName: String, player2Name: String, player2TeamName: String)
    {
        gameNum = 1
        player1 = Player(name: player1Name, teamName: player1TeamName)
        player2 = Player(name: player2Name, teamName: player2TeamName)
    }
    
    func start()
    {
        getGameCount()
    }
    
    func getGameCount() -> String
    {
        print("Best of how many games?")
        return getln()
    }
}