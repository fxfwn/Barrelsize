//Swift Version of the Barrelsize exercise
import Foundation

enum Const //technically redundant, used as an example of declaring a global constant
{
    static let pi : Double = Double.pi
}

func calcVolume(h: Double, r: Double) -> (volume: Double, liters: Double, floz: Double, gal: Double) 
{
    let volume: Double = Const.pi * pow(r, 2) * h
    let liters: Double = volume / 1000
    let floz: Double = liters * 33.814
    let gal: Double = floz / 128.0
    return (volume, liters, floz, gal)
}

func calcArea(h: Double, r: Double) -> Double
{
    let area : Double = 2 * Const.pi * r * (r + h)
    return area
}

func main()
{
    print("Enter a height value in centimeters: ")
    let height = readLine()
    guard let heightUnwrapped = height, let h = Double(heightUnwrapped) else {
        print("Invalid height input, defaulting to 0")
        return
    }
    print("Enter a radius in centimeters: ")
    let radius = readLine()
    guard let radiusUnwrapped = radius, let r = Double(radiusUnwrapped) else {
        print("Invalid radius input, defaulting to 0")
        return
    }

    let results = calcVolume(h: h, r: r)
    print("Volume in ccm is: \(results.volume) ccm")
    print("Volume in Liters is: \(results.liters) L")
    print("Volume in Fluid Ounces is: \(results.floz) floz")
    print("Volume in Gallons is: \(results.gal) gal")
    print("Barrel area is \(calcArea(h: h, r: r)) sqcm")
}
main()
