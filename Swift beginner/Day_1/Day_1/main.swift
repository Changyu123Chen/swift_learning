//
//  main.swift
//  Day_1
//
//  Created by 陈昶宇 on 2022/5/4.
//

import Foundation

print("Hello, World!")
var str = "Help me"

print(str)

var Iamstupid = true
var Iamsmart = true
if(!Iamstupid == false) {
    print("我好尴尬呀")
}else if (Iamstupid == true) {
    
}
var lalal = 1
if(lalal == 100){
    print("happy")
}else if(lalal == 6){
    print(6)
    
}else{
    print(100)
}

if Iamsmart && Iamstupid {
    print("NB")
}

switch lalal {
    case 1:
        print("a")
    case 2:
        print("b")
    default:
    print("C")
    
}

var char: Character = "c"

switch char {
    
case "a":
    print("is an A")
case "b", "c":
    print("is a B or C")
    
default:
    print("some fallback")
}

var sum = 1
for i in 10...20{

    sum += i
    print(sum)
}

while sum > 0 {
    print("hao")
    //break;
    sum -= 50
}

repeat{
    print("fansile")
    sum += 10
}while sum < 0

func year(){
    print("Hello world!")
    let a = 1
    let b = 2
    let c = a + b
    print(a,",",b,",", c)
    
}
year()

func month()-> Int{
    return 6;
}

//month() 没有输出
let sum1 = month()
print(sum)

func comp(arg B: Int, arg2 A:Int){
    let a = A;
    let b = B;
    if a > b{
        print(a)
    }else{
        print(b)
    }
}

comp(arg: 9,arg2: 6)

func addTwoNumbers(_ number1:Int, _ number2:Int) -> Int{
    return number1 + number2
    
}

print(addTwoNumbers(90, 4))


