//
//  ErrorMenu.swift
//  YagomScore
//
//  Created by calmkeen on 2022/12/04.
//

import Foundation

var name = MainPageView.name

enum errorMenu: String{
    case selectError = "뭔가 입력이 잘못되었습니다. 1~5 사이 숫자 혹은 X를 눌러 주세요."
    case duplicateError = "\(name)은 이미 존재하는 학생입니다. 추가하지 않습니다."
    case emptyError = "\(name)학생을 찾지 못했습니다."
    case inputError = "입력이 잘못되었습니다. 다시 입력해 주세요"
}
