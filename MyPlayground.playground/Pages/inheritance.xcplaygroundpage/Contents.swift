import UIKit

// Syntax of Inheriting

// ChildClass : ParentClass

class Car {
    
    var topSpeed = 200
    
    func drive() {
        print("Wroom at \(topSpeed)\n")
    }
}


// Creating Flying Car

class FutureCar : Car {
    
    override func drive() {
        
        super.drive()
        print("Driving at \(topSpeed + 50)")
    }
    
    func fly() {
        print("And Flyyyyyyyy")
    }
}


let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = FutureCar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()
