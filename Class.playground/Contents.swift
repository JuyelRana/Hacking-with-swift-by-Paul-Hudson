import UIKit

class Person{
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

var taylor = Person(clothes: "T-Shirt", shoes: "Sneakers")
print(taylor.clothes)
print(taylor.shoes)

class Singer{
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    func sing() {
        print("La la la la")
    }
}

class CountrySinger: Singer {  //CountrySinger class extends Singer class
    override func sing() {  // override the super class method
        print("Trucks, guiters, and liquor")
    }
}

@objcMembers class HeavyMetalSinger: Singer{
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrrr rargh rargh rarrrrrgh!")
    }
}

var jyoti = HeavyMetalSinger(name: "Jyoti", age: 23, noiseLevel: 42)

print(jyoti.name)
print(jyoti.age)
print(jyoti.noiseLevel)
jyoti.sing()

