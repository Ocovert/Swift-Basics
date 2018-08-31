//
//  main.swift
//  SwiftBasics
//
//  Created by Orrie on 8/31/18.
//  Copyright © 2018 Tech innovator. All rights reserved.
//

import Foundation

//Declaration of my constants and variables

let sample1: Int = 0x3A

let sample2: Int = 58

let greeting: String = "Hello"

var name: String = "Karen"

var heartRate: Int = 85

var deposits: Double = 135002796

let acceleration: Float = 9.800

var mass: Float = 14.6

var distance: Double = 129.763001

var lost: Bool = true

var expensive: Bool = true

var choice: Int = 2

let integral: Character = "\u{222B}"

if (sample1 == sample2){
    print("The Samples are Equal")
    
}else{
    print("The Samples are NOT Equal")
}

if (heartRate >= 40 && heartRate <= 80){
print("Heart Rate is Normal")
}else{
    print("heart rate is not normal")
}

if (deposits >= 100000000){
    print("You are exceedingly wealthy.")
} else{
    print("Sorry You are so Poor.")
}

var force: Float = (mass * acceleration)

print("Force =", force)

print(distance, "is the distance")

if (lost == true && expensive == true){
    print("I am really sorry! let me get my manager.")
} else{
    print("Here is coupon for 10% off.")
}

switch(choice){

case 1:
    print("You chose 1")
    
case 2:
    print("You chose 2")

case 3:
    print("You chose 3")

default:
    print("You made an unknown choice")
}

print(integral, "is an integral")

for index in 5...10 {
    print("i = \(index)")
}

var age: Int = 0

while (age < 6){
    print("age =", age)
    age = (age + 1)
}

print(greeting," " + name)

