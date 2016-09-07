//: Playground - noun: a place where people can play

import UIKit

//variables

var year:Int = 2000

var year2:Int = 0

//constants

let leap = 400

let isLeapYear:String = " is a leap year "

let noLeapYear:String = " is not a leap year"



// determines if the variable is a leap year or not

if((year % leap == 0) || (year % 4 == 0) && (year % 100 != 0))
{
    print(year,isLeapYear)
    
}else{
    print(year,noLeapYear)
}




// I was attempting a for loop to loop through 20 years
//my version of xcode was not allowing me to use ++
/*for var i = 1; i<20; i++{
 
 year2 = year + i
 
 if((year2 % leap == 0) || (year2 % 4 == 0) && (year2 % 100 != 0))
 {
 print(year2,isLeapYear)
 
 }else{
 print(year2,noLeapYear)
 }
 
}
*/