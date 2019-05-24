import UIKit

struct Person{
    var clothes: String{
        willSet {
            upDateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }
        didSet {
            upDateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
}

func upDateUI(msg: String){
    print(msg)
}

var taylor = Person(clothes: "T-shirts")
taylor.clothes = "Short Skirts"


struct PersonT{
    var age: Int
    
    var ageIntDogYears: Int {
        get {
            return age * 7
        }
    }
}

var fan = PersonT(age: 25)
print(fan.ageIntDogYears)

