//
//  main.swift
//  class
//
//  Created by 陈昶宇 on 2022/5/8.
//

import Foundation

//print("Hello, World!")

class transportation{
    var car = ""
    var bus = ""
    var train = ""
    var numberofnewcar = 0
    func addcar() {
        numberofnewcar += 1
    }
}

let trans = transportation()
trans.car = "new"
trans.bus = "new"
trans.train = "old"
trans.addcar()
print(trans.numberofnewcar)

let trans1 = transportation()
trans.car = "old"
trans.bus = "new"
trans.train = "old"
print(trans.numberofnewcar)

let trans2 = transportation()
trans.car = "new"
trans.bus = "new"
trans.train = "old"
trans.addcar()
print(trans.numberofnewcar)
