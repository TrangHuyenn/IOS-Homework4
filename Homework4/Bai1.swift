//
//  Bai1.swift
//  Homework4
//
//  Created by Trang Huyền on 5/25/21.
//

import Foundation

func findDivisor(number: Int) -> [Int] {
    var divisors = [Int]()
    
    for i in 1...number/2{
        if number % i == 0{
            divisors.append(i)
        }
    }
    return divisors
}
