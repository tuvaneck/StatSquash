//
//  Game.swift
//  Statsquash
//
//  Created by Tucker van Eck on 12/8/15.
//  Copyright © 2015 Tucker van Eck and Akira Shindo. All rights reserved.
//

import Foundation

class Game
{
    var points: Points
    var gameNum: Int
    
    init()
    {
        points = Points()
        gameNum = 1
    }
    
    internal func getGameNum() -> Int
    {
        return gameNum
    }
    
    internal func addGame()
    {
        gameNum++
    }
}