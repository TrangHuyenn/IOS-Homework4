//
//  Bai2.swift
//  Homework4
//
//  Created by Trang Huyền on 5/25/21.
//

import Foundation

func printName(fullName: String) -> String {
    let names = fullName.components(separatedBy: " ")
    //print(names)
    return "" + names.first! + " " + names.last!
}
