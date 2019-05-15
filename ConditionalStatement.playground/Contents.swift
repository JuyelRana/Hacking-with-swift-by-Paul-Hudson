import UIKit

var action: String //declare string variable

var person = "Hater Mim"

var stayOutTooLate = false
var nothingInBrain = false

if person == "Hater" {
    action = "Hate"
}else if person == "Player"{
    action = "Play Boy"
}else if stayOutTooLate && nothingInBrain{
    action = "Cruise"
}else if !stayOutTooLate && !nothingInBrain{
    action = "Good Boy"
}else{
    action = "Cruise!"
}

print(action)


