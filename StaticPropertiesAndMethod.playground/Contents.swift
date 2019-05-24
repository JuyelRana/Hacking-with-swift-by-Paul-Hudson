import UIKit

struct TaylorFan{
    static var favoriteSong = "Look what you made me do" // Only this static variable can access without instantiate
    
    var name: String
    var age: Int
}

let fan = TaylorFan(name: "Juyel", age: 24)
print(TaylorFan.favoriteSong)


