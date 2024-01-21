import UIKit

//PLAY WITH NUMBERS -- Lab One -- Tabita Sadiq

//DIRECTIONS: 1) assign a list of unique random numbers to five variables, and five constants. 2) place them into an array. 3) sort them into ascending order. 4) store them into a dictionary, using key values for easy retrieval of the highest and lowest number. 5) change, variable, or constant to show that it works!

//first random varibales
func firstrandom () -> Int {
    return Int.random(in: 1...20)
}

let randomVariable = [firstrandom(), firstrandom(), firstrandom(), firstrandom(), firstrandom()]

//second random constants
func secondRandom () -> Int {
    return Int.random(in: 1...20)
}

var randomSecondSet = [secondRandom(), secondRandom(), secondRandom(), secondRandom(), secondRandom()]

//Both variables and constant list combined
var combinedArray = randomVariable + randomSecondSet

//both lists sorted
combinedArray.sort()

//Storing the list in a dictionary-- "highest" and "lowest" are keys and the combinedArray are values
let numbersDictionary = ["lowest": combinedArray.first!, "highest": combinedArray.last!]

//Changing a variable
randomSecondSet[0] = Int.random(in: 1...20)

print("First random numbers: \(randomVariable)")
print("Second random numbers: \(randomSecondSet) ")
print("The combined and sorted array: \(combinedArray)")
print("Dictionary of numbers: \(numbersDictionary)")


