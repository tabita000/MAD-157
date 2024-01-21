import UIKit
//Exercise 2: When i'm 64


// Class, initializer and method
class SixtyFourCalculator {
    var BirthYear: Int
    init(BirthYear: Int) {
        self.BirthYear = BirthYear
    }
    
    func YearSixtyFour() -> Int {
        return BirthYear + 64
    }
}

// Creating an instance of the class SixtyFourCalculator
let calculator = SixtyFourCalculator(BirthYear: 1991)
let Birthday64Years = calculator.YearSixtyFour()

print("This is the year that I will be 64 years old: \(Birthday64Years)")






