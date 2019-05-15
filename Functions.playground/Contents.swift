import UIKit

func favoriteAlbum(name : String){
    print("My favorite is \(name)")
}

favoriteAlbum(name: "Fearless")

func printAlbumRelease(name: String, year: Int){
    print("\(name) was released in \(year)")
}

printAlbumRelease(name: "Fearless", year: 2010)

func countLettersInString(_ str: String){   //Same as func countLettersInString(string: String)
    print("The string \(str) has \(str.count) letters.")
}

countLettersInString("Juyel Rana")

func countLetters(in string: String){
    print("The string \(string) has \(string.count)")
}
countLetters(in: "Juyel Rana")

func albumIsTaylors(name: String) -> Bool{
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    return false
}

if albumIsTaylors(name: "Taylor Swift"){
    print("That's one of hers")
}else{
    print("Who made that?")
}

if albumIsTaylors(name: "The White Album") {
    print("That's one of hers")
}else{
    print("Who made that?")
}
