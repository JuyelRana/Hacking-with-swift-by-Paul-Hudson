import UIKit

func getHaterStatus(weather: String) -> String? {
    if weather == "Sunny" {
        return nil
    }else{
        return "Hate"
    }
}

var status = getHaterStatus(weather: "Rainy")

func takeHaterAction(status: String){
    if status == "Hate"{
        print("Hating")
    }
}

if let haterStatus = getHaterStatus(weather: "Rainy") {
    takeHaterAction(status: haterStatus)
}

func yearAlbumRekeased(name: String) -> Int? {
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    return nil
}

print(yearAlbumRekeased(name: "Taylor Swift")!)

var items = ["James","John","Sally"]

func position (of string: String, in array: [String]) -> Int?{
    for i in 0..<array.count {
        if array[i] == string{
            return i
        }
    }
    return nil
}

let jamesPosition = position(of: "James", in: items)
let johnPosition = position(of: "John", in: items)
let sallyPostion = position(of: "Sally", in: items)
let bobPosition = position(of: "Bob", in: items)

func yearAlbumReleased(name: String) -> Int? {
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    return nil
}

var year = yearAlbumRekeased(name: "Taylor Swift")


if year == nil {
    print("There was an error")
}else{
    print("It was released in \(year!)")
}

var name: String = "Juyel"  //Direct declare String

var name2: String? = "Bob"  //Optional String

var name3: String! = "Sophie"  //Unrapped optional String




