//: Playground - noun: a place where people can play

import UIKit

var x = "f"
var output = ""


//here, firstX is 1, secondX is 1, firstR is 2, secondR is 2.

var firstX = 2
var secondX = 1
var firstR = 2
var secondR = 1

//Declaring finalX
var finalX = firstX*secondX
//Making finalX a string
output.append(String(finalX)) //"" + "2"
//Making "x^2" a string
output.append("x^2+") //"2" + "x^2+"
//Declaring middleX
var middleX = firstX*secondR + secondX*firstR
//Making middleX a string
output.append(String(middleX))
//Making "x+" a string
output.append("x+")
//Declaring finalR
var finalR = firstR * secondR
//Making finalR a string
output.append(String(finalR))
 //Declaring the variable "answer"
let answer = "\(finalX)x^2 + \(middleX) + \(finalR)"

print(answer)


//This would look like (2x+2)(x+1)

//do 2*1 for x^2, then (2*1)+(2*1) for the X, then 2*1 for the C value.

//Read input this way, so it will be easier to solve. Use a command line template to accept input for your code.






