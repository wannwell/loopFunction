//
//  main.swift
//  LoopSwift
//
//  Created by Anawat Sembua on 5/9/2559 BE.
//  Copyright © 2559 Anawat Sembua. All rights reserved.
//

import Foundation

print("Hello, World!")

var sizes:[Int] = [5,10,15]
sizes.append(20)

print("Sizes: \(sizes)")

var i = 0
for txtInt in sizes {
    i += 1
    print("No : \(i) Value = \(txtInt)")
}

//Dicionary
let CentralMall = [
    "General":["Central Chidlom","CTW"],
    "Luxury":["Central Embassy"]
]
print(CentralMall.count)
print(CentralMall["General"]![1])
print(CentralMall["Luxury"])

// Empty Dictionay
var emptyDictionary = [String:Float]()
emptyDictionary["01"] = 5.5
emptyDictionary["02"] = 5.7
print(emptyDictionary)

var myTestString = "1234"
var myInt:Int? = Int(myTestString)
if (myInt != nil) {
    print("This is number \(myInt!)")
} else {
    print("This is not number")
}
// Range Operator
for test in 2..<5 {
    print(test)
}

var bookName = "iOS Programming"
