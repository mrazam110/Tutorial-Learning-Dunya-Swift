/*      Conditional Statments*/
// ------------ START ------------
/*
1. Write a program in swift to find out whether it is an odd number or an even number.
    Assume any integer value
*/

var number = 3
if number % 2 == 0 {
    println("\(number) is Even Number")
}else {
    println("\(number) is Odd number")
}

/*
2. Write a program in swift to find the youngest of the three if the ages of John, Kyle, Charlie is 16, 24 and 22 respectively
*/
var john = 16
var kyle = 24
var charlie = 22
if john > kyle && charlie > kyle {
    println("Kyle is youngest")
} else if kyle > john && charlie > john {
    println("John is youngest")
} else if charlie > john && charlie > kyle {
    println("Charlie is youngest")
}








