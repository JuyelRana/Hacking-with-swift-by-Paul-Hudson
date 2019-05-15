import UIKit

for i in 1...10 {
    print("\(i) x 10 = \(i * 10)")
}

var str = "Fakers gonna"

for _ in 1...5 {
    str += "  fake"
}

print(str)

var songs = ["Shake it off","You belong with me","Look what you made me do"]

for song in songs{
    print("My favorite song is \(song)")
}

var people = ["Players","Haters","Heart-Breakers","Fakers"]
var actions = ["Play","Hate","Break","Fake"]

for i in 0..<people.count{
    print("\(people[i]) gonna \(actions[i])")
}

for i in 0..<people.count{
    var str = "\(people[i]) gonna"
    for _ in 1...5{
        str += " \(actions[i])"
    }
    print(str)
}

var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1
    if counter == 4 {
        break
    }
}

for song in songs{
    if song == "You belong with me"{
        continue
    }
    
    print("My favorite song is \(song)")
}




