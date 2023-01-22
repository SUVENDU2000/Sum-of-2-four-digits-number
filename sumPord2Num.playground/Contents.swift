import UIKit

/*
 Sum of product of corresponding
 digits of two  any four digits number such as
 n = 2345 and m = 5678
 output = 8*5 + 7*4 + 6*3 + 5*2
 */

let num1 = 2345
let num2 = 5678

let firstNum1 = num1 % 10
let secNum1 = num1 % 100 / 10
let thirdNum1 = num1 / 100 % 10
let lastNum1 = num1 / 1000

let firstNum2 = num2 % 10
let secNum2 = num2 % 100 / 10
let thirdNum2 = num2 / 100 % 10
let lastNum2 = num2 / 1000

let sumProduct = (firstNum1 * firstNum2) + (secNum1 * secNum2) + (thirdNum1 * thirdNum2) + (lastNum1 * lastNum2)
print("Sum of corresponding digits of \(num1) and \(num2) is: \(sumProduct)")


