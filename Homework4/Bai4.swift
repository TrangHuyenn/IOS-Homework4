//
//  Bai4.swift
//  Homework4
//
//  Created by Trang Huyền on 5/25/21.
//

import Foundation

func isPerfectNumber(number: Int) -> Bool {
    var sum = 0
    for i in 1...number/2 {
        if number % i == 0 {
            sum += i
        }
    }
    if sum == number {
        return true
    }
    return false

}
