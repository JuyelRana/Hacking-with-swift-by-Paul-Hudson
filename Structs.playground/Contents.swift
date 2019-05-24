import UIKit

struct Person{
    var clothes: String
    var shoes: String
    
    func describe() {
        print("I Like \(clothes) and wearing \(shoes)")
    }
}

let taylor = Person(clothes: "T-shirts", shoes: "Sneakers")
let other = Person(clothes: "Short Skirts", shoes: "High Heals")

print(taylor.clothes)
print(other.shoes)

var taylorCopy = taylor
taylorCopy.shoes = "Flip Flops"

print(taylor)
taylor.describe()
print(taylorCopy)
taylorCopy.describe()



