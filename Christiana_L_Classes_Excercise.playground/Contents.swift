import UIKit

var str = "Car Features"


class carDesign1 {
    var car: String = "Ford Escape"
    var color: String = "Red"
    var tires: String = "All-Season"
    var upholoestry: String = "Leather"
    
    init(car: String, color: String, tires: String, upholoestry: String ) {
        self.car = car
        self.color = color
        self.tires = tires
        self.upholoestry = upholoestry
    }
}

var car1 = carDesign1(car: "Ford Escape", color: "red", tires: "All-Season", upholoestry: "leather")


print("The \(car1.color) \(car1.car) is a family friendly car with \(car1.tires) tires, for all the 4 season, and it comes with \(car1.upholoestry) seats,which is easy to clean.")
