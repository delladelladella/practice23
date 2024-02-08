import UIKit

//Debug function that adds each element together.
func sumArray(_ arr: [Int]) ->Int {
  var sum = 0
  for i in arr{
    sum += i
  }
  return sum
}

//Create a function that calculates the area of a rectangle. If the arguments are invalid, your function must return -1.
func area(_ h: Int, _ w: Int) -> Int {
    if h > 0 && w > 0 {
            return h * w
    } else {
            return -1
    }
}

//Debug function that returns greeeting.
func greeting(_ name: String) -> String {
      if(name == "Mubashir") {
        return "Hello, my Love!";
      } else {
            return "Hello, " + name + "!";
        }
}


//Write function to calculate year.
func leapYear(_ year: Int) -> Bool {
     if year % 100 == 0 {
         return false
     } else if year % 4 == 0 {
         return true
     } else {
         return false
     }
    
}

//Create a function that takes a number as an argument and returns negative of that number. Return negative numbers without any change.
func returnNegative(_ a: Int) -> Int {
    if a > -1 {
        return a * -1
    } else {
        return a
    }
}

//Write a function to reverse an array.
func reverse(_ arr: [Int]) -> [Int] {
    return arr.reversed()
}
