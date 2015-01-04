

/*      Declaration, Typecast and Operators*/
// ------------ START ------------
/*
1. Write a program in swift which converts celsius into fahrenheit
Formula is F = C * 9/5 + 32
*/
let celcius = 37.0                          //declaring celcius
let fehrenheit = celcius * (9/5) + 32       //converting celcius to fehrenheit
println(fehrenheit)                         //for console output

/*
2. Write a program in swift which calculates the gross salary of a user. John's basic salary is $ 5000.0. His dearness allowance is 20% of his basic salary and house rent allowance is 10% of his basic salary.
*/
let salaryOfJohn = 5000.0                                                   //declaring basic salary
var dearnessAllowance = salaryOfJohn * (20/100)                             //dearness allowance is 20% of basic salary
var houseRentAllowance = salaryOfJohn * (10/100)                            //house rent allowance is 10% of basic salary
var grossSalary = salaryOfJohn - (dearnessAllowance + houseRentAllowance)   //Subtraction of all allowances from basic salary
println("John's Gross Salary is \(grossSalary)")                            //for console output

/*
3. Write a program in swift which calculates percentage of marks obtained by student.
Assume that maximum marks is 100 in each subject. Marks of student is as follow
Physics: 80
Chemistry: 67
Mathematics: 95
Geography: 70
*/
var physics = 80.0
var chemistry = 67.0
var mathematics = 95.0
var geography = 70.0
var totalMarks = physics + chemistry + mathematics + geography              //sum of all marks
var percentage = (totalMarks/400.0) * 100                                   //sum of all marks divided by total marks and multiply by 100
println("\(percentage)%")

/*
4. Write a program in swift to calculate the area & perimeter of a rectange
assume length is 40m and breadth is 60m
*/
var length = 40
var breadth = 60
var area = length * breadth                 //product of length and breadth is area of a rectange
println("Area of a rectangle is \(area)")   //unit of area of rectangle is meter square
var perimeter = 2 * (length + breadth)      //2(length * breadth) = perimeter of rectangle
println("Perimeter of a recntangle is \(perimeter)")

/*
5. Write a program in swift to calculate the area & circumference of a circle
assume radius of circle is 7cm
*/
let pi = 3.142
var radius = 7
var areaOfCircle = pi * Double(radius * radius) //radius is Int to typecast as Double because pi is Double pi * square of radius
var circumference = 2 * pi * Double(radius)     // 2 * pi x radius = circumference
println("Area: \(areaOfCircle)")
println("Circumference: \(circumference)")





