//: [Previous](@previous)

import Foundation

//var cardDB = Dictionary<String, String>()
// the similar way is

//Declaring a new Dictionary
var carDB = [String:String]()

// Add key-value pairs
carDB["KSD 238"] = "blue Ferrari"
carDB["ASM 654"] = "green Lamborgini"

// Rerreive data
// print(carDB["KSD 238"])

// Update value for key
carDB["KSD 238"] = "red Lada"

// Remove key value
//carDB["KSD 238"] = nil

// Iterate over dictionary
for (licence, car) in carDB {
    print("licence : \(licence), car : \(car)")
}

