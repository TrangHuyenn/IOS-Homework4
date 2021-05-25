//
//  main.swift
//  Homework4
//
//  Created by Trang Huyền on 5/25/21.
//

import Foundation


//MARK: BAI 1
print("Bai 1:")
print("Tap Uoc cua 6 la: \(findDivisor(number: 6))")

//MARK: BAI 2
print("Bai 2:")

let name = "Huynh Tran Thanh"
print("Họ và tên của \(name) là: \(printName(fullName: name)) ")

//MARK: BAI 3
print("Bai 3:")

print(chooseAnswer())
//MARK: BAI 4
print("Bai 4:")

print("Hay nhap vao so ban muon kiem tra tinh hoan hao: ")
let input = readLine()
let number = Int(input ?? "") ?? 0

if number > 32767 {
    print("So nhap vao khong hop le")
}
else {
    isPerfectNumber(number: number) ? print("\(number) la so hoan hao") : print("\(number) khong phai so hoan hao")
}






