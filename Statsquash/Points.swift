//
//  Points.swift
//  Statsquash
//
//  Created by Tucker van Eck on 12/8/15.
//  Copyright © 2015 Tucker van Eck and Akira Shindo. All rights reserved.
//

import Foundation

//parent class of the WonPoints and LostPoints class
class Points
{
    var wonPoints: WonPoints
    var lostPoints: LostPoints
    
    init()
    {
        wonPoints = WonPoints()
        lostPoints = LostPoints()
    }
    
    internal func numPoints() -> Int
    {
        return wonPoints.playerNumWonPoints
    }
    
    internal func addPoint()
    {
        wonPoints.playerNumWonPoints++
    }
    
    internal func removePoint()
    {
        wonPoints.playerNumWonPoints--
    }
}