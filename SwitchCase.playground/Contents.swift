import UIKit

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")
case 1:
    print("You just released iTunes Live From SoHo")
case 2:
    print("You just released Speak now World Tour")
default:
    print("Have you done something new?")
}

switch liveAlbums {
case 0...1:
    print("You're just starting out!")
case 2...3:
    print("You're a rising star!")
case 4...5:
    print("You're world famous!")
default:
    print("Have you done something new?")
}
