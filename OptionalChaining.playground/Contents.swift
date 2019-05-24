import UIKit

func albumReleased(year:  Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    default: return nil
    }
}

let album = albumReleased(year: 2006) ?? "unknown"
print("The album is \(album)")

let str = "Hello World"
print(str.uppercased())

let album2 = albumReleased(year: 2002) ?? "unknown"
print("The album is \(album2)")


