//
//  Challenge.swift
//  RandOmChallenges
//
//  Created by Johnny Chiu on 7/19/17.
//  Copyright © 2017 Johnny Chiu. All rights reserved.
//

import Foundation
struct Challenge{
    var description: String
    var materials: String
    var difficulty: Difficulty
}

enum Difficulty{
    case hard
    case medium
    case easy
    
}
