//
//  SelectMenu.swift
//  YagomScore
//
//  Created by calmkeen on 2022/12/04.
//

import Foundation

enum navigationMessage {
    case funcNavi
}

enum MenuSelect: String {
    
    case addStudent = "1. 학생 추가"
    case removeStudent = "2. 학생 삭제"
    case addScore = "3. 성적 추가(변경)"
    case removeScore = "4. 성적 삭제"
    case viewtotalScore = "5. 평점 보기"
    case exit = "6. 종 료"
}

//func MenuView() -> String {
//    switch self {
//    case .addStudent:
//        return "1. 학생 추가"
//    case .removeStudent:
//        return "2. 학생 삭제"
//    case .addScore:
//        return "3. 성적 추가(변경)"
//    case .removeScore:
//        return "4, 성적 삭제"
//    case .viewtotalScore:
//        return "5. 평점 보기"
//    case .exit:
//        return "6. 종 료"
//    }
//}


