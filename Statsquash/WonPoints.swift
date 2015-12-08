//
//  WonPoints.swift
//  Statsquash
//
//  Created by Tucker van Eck on 12/8/15.
//  Copyright © 2015 Tucker van Eck and Akira Shindo. All rights reserved.
//

import Foundation

//is a subclass of the points class
class WonPoints
{
    var numPlayerWinners: Int
    var numOpponentErrors: Int
    var numStrokesToPlayer: Int
    var playerNumWonPoints: Int
    var wonPointsWinnersPercentage: Double
    var wonPointsOpponentErrorsPercentage: Double
    var wonPointsStrokesPercentage: Double
    
    init()
    {
        numPlayerWinners = 0
        numOpponentErrors = 0
        numStrokesToPlayer = 0
        playerNumWonPoints = 0
        wonPointsWinnersPercentage = 0.0
        wonPointsOpponentErrorsPercentage = 0.0
        wonPointsStrokesPercentage = 0.0
    }
    
}