//
//  main.swift
//  Swift Basics
//
//  Created by Ryan Stephens on 2/6/19.
//  Copyright © 2019 Ryan Stephens. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
let sample2: UInt8 = 58

var heartRate = 85
var deposits: Double = 135002792
var acceleration: float_t = 9.800
var mass: float_t = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice = 2
let integral: Character = "\u{222B}"
let greeting = "Hello"
var name = "Karen"

if(sample1 == sample2){
    print("The samples are equal.")
}
else{
    print("The samples are not equal.")
}


if(heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal.")
}
else{
    print("Heart rate is not normal.")
}


if(deposits >= 100000000){
    print("You are exceedingly wealthy.")
}
else{
    print("Sorry you are so poor.")
}


var force = mass * acceleration

print("force = \(force)")
print(("\(distance) is the distance"))

if(lost == true && expensive == true){
    print("I am really sorry! I will get the manager.")
}
else if(lost == true && expensive == false){
    print("Here is coupon for 10% off.")
}

switch choice{
    case 1:
    print("You chose 1.")
    
    case 2:
    print("You chose 2")
    
    case 3:
    print("You chose 3")
    
    default:
    print("You made an unknown choice")
}

print("\(integral) is an integral")

for i in 5...10{
    print("i = \(i)")
}

var age: Int = 0
while(age<6){
    print("age = \(age)")
    age += 1
    
}

print("\(greeting) \(name)")
