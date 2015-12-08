//
//  LostPoints.swift
//  Statsquash
//
//  Created by Tucker van Eck on 12/8/15.
//  Copyright © 2015 Tucker van Eck and Akira Shindo. All rights reserved.
//

import Foundation

//is a sub class of the points class
class LostPoints
{
    var numOpponentWinners: Int
    var numPlayerErrors: Int
    var numStrokesToOpponent: Int
    var playerNumLostPoints: Int
    var lostPointsOpponentWinnersPercentage: Double
    var lostPointsErrorsPercentage: Double
    var lostPointsOpponentStrokesPercentage: Double
    
    init()
    {
        numOpponentWinners = 0
        numPlayerErrors = 0
        numStrokesToOpponent = 0
        playerNumLostPoints = 0
        lostPointsOpponentWinnersPercentage = 0.0
        lostPointsErrorsPercentage = 0.0
        lostPointsOpponentStrokesPercentage = 0.0
    }
}