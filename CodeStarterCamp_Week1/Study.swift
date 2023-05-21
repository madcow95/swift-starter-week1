//
//  Study.swift
//  CodeStarterCamp_Week1
//
//  Created by ChoiKwangWoo on 2023/05/21.
//

import Foundation

enum Gender: String {
    case man = "남자"
    case woman = "여자"
}

enum Direction: String {
    case east = "동"
    case west = "서"
    case south = "남"
    case north = "북"
}

func yourGender(gender: Gender) {
    print("나의 성별은 \(gender.rawValue)입니다")
}

// n차원의 배열을 담아야 할 단계를 모르겠어서 Any로 작성
func getSpecificNumber(array: Any?, target: Int) -> Int {
    
    return 0
}
