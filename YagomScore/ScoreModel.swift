//
//  ScoreModel.swift
//  YagomScore
//
//  Created by calmkeen on 2022/12/04.
//

import Foundation

struct Information {
    var name: String
    var subject: String
    var score: Score
    
    init(name: String, subject: String) {
        self.name = name
        self.subject = subject
        self.score
    }
    init(name: String) {
        self.name = name
    }
    init(subject: String, score: Score){
        self.subject = subject
        self.score = score
    }
    
}
enum Score: String {
    case A = "A+"
    case a = "A"
    case B = "B+"
    case b = "B"
    case C = "C+"
    case c = "C"
    case D = "D+"
    case d = "D"
    case F = "F"
    
}
