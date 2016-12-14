//: Playground - noun: a place where people can play

import UIKit

var x = "f"
var output = ""

var input = "(2x+1)(1x+2)"

//here, firstX is 1, secondX is 1, firstR is 2, secondR is 2.

var firstX = 2
var secondX = 1
var firstR = 2
var secondR = 1

print("What is the first X value?")

print("What is the second X value?")

var finalX = firstX*secondX
output.append(String(finalX)) //"" + "2"
output.append("x^2+") //"2" + "x^2+"
var middleX = firstX*secondR + secondX*firstR
output.append(String(middleX))
output.append("x+")
var finalR = firstR * secondR
output.append(String(finalR))
let answer = "\(finalX)x^2"

print(answer)


//This would look like (2x+2)(x+1)

//do 2*1 for x^2, then (2*1)+(2*1) for the X, then 2*1 for the C value.

//Read input this way, so it will be easier to solve. Use a command line template to accept input for your code.






