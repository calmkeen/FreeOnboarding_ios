//
//  MenuFunction.swift
//  YagomScore
//
//  Created by calmkeen on 2022/12/04.
//

import UIKit

class MenuFucntion {
    
    let scoreModel = Information()
    var tfName: UITextField()
    var tfScore: UITextField()
    
    func addStudent() {
        Information.init(name: tfName)
    }
    
    func removeStudent() {
        tfName = ""
        Information.init(name: tfName)
    }
    
    func addScore() {
        Information.init(subject: tfScore)
    }
    
    func removeScore() {
        //이거 할때 이름 어디서 검증하지? 여기서..? 따로 벨리데이션 짜야하나?
        tfScore = ""
        Information.init(subject: "", score: "")
    }
    
    func totalScore() {
        
    }
    
    func finishProgram() {
        
    }
}
