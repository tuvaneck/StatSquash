//
//  HelperFunctions.swift
//  Statsquash
//
//  Created by Tucker van Eck on 12/8/15.
//  Copyright © 2015 Tucker van Eck and Akira Shindo. All rights reserved.
//

import Foundation


// Wait for the user to type something in the console, and return what
// they type as a String with the trailing newline character removed.
func getln() -> String {
    let stdin = NSFileHandle.fileHandleWithStandardInput()
    var input = NSString(data: stdin.availableData, encoding: NSUTF8StringEncoding)
    input = input!.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
    return input as! String
}
