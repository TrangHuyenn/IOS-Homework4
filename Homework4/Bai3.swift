//
//  Bai3.swift
//  Homework4
//
//  Created by Trang Huyền on 5/25/21.
//

import Foundation

func chooseAnswer() {
    var answer = ""
    repeat {
        print("Please enter your answer (a, b, c or d): ")
        answer = readLine()!
        
    }
    while(answer != "a" && answer != "b" && answer != "c" && answer != "d" )
    
    answer == "d" ? print("Your answer is correct") : print("Your answer is not correct")
}
