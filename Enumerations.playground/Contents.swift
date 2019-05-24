import UIKit

enum WeatherType{
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getHaterStatus(weather: WeatherType) -> String?{
    switch weather {
    case .sun:
        return nil
    case .cloud, .wind:
        return "dislike"
    case .rain:
        return "Hate"
    default:
        return "Dismiss"
    }
}

print(getHaterStatus(weather: .rain)!)

enum WeatherTypeT{
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}

func getHaterStatusT(weather: WeatherTypeT) -> String? {
    switch weather {
    case .sun:
        return nil
    case .wind(let speed) where speed < 10:
        return "meh"
    case .cloud, .wind:
        return "dislike"
    case .rain, .snow:
        return "hate"
    }
}

print(getHaterStatus(weather: .wind)!)
