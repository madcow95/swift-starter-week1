//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 아이스크림 몸통? 부분의 길이와 모양을 인자로 받아 몸통 길이 만큼 반복하여 모양을 print한다.
func drawCreamPart(cream height: Int, shape cream: String) {
    for _ in 1...height {
        print(cream)
    }
}

// 아이스크림의 손잡이 길이와 모양을 인자로 받아 손잡이 길이 만큼 반복하여 모양을 print한다.
func drawHandlePart(handle height: Int, shape handle: String) {
    for _ in 1...height {
        print(handle)
    }
}


//drawCreamPart(cream: 8, shape: "***********")
//drawHandlePart(handle: 4, shape: "    | |")

// 실제 아이스크림을 그리는 함수 호출 부분
//let drawIceCream = IceCreamOrder(creamHeight: 6, creamShape: "|0|", topping: nil, handleHeight: 4)
//drawIceCream.drawCreamByHeightAndShape(height: drawIceCream.creamHeight, shape: drawIceCream.creamShape, topping: drawIceCream.topping)
//drawIceCream.drawHandleByHeight(handle: drawIceCream.handleHeight)
 
//yourGender(gender: Gender.man)

var numbers: [Int?] = [0, 1, nil, 2, 5]
numbers.append(nil)

//print(numbers)

let someArray: [[[Int?]?]?] = [[[1, 2], nil, [3, nil, 4], nil, [5, 6]]]

/*
    Optional n차원 배열에서 특정 값을 추출한다..
    - 음.. 주어진 배열이 3차라 3중 for문을 돌려서 하나하나 확인했다.
    - 4차원 배열로 늘린다면 해결이 안될 것이다.
    해결법
    1. 배열의 차수만큼 재귀를 돌면서 확인한다
    2. n차원 배열을 1차원으로 전환 후 특정값을 확인한다
 
    => 2로 진행
 */

// 1. 하드코딩
for first in someArray {
    if let first = first {
        for second in first {
            if let second = second {
                for third in second {
                    if let third = third {
                        if third == 3 {
//                            print(third)
                            break
                        }
                    }
                }
            }
        }
    }
}

// 2. n차원 배열 => 1차원 배열
let test = someArray

var lotterySet = Set<Int>()
while lotterySet.count != 6 {
    if let randomNumber = (1...45).randomElement() {
        lotterySet.insert(randomNumber)
    }
}
print(lotterySet)
