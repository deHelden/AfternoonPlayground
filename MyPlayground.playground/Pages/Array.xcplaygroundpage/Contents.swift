//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var a = "Dog"
var b = "Cat"
var c = "Bird"

a = "my " + a

var array = ["Dog", "Cat", "Bird"]

array[0]

a = "my " + array[0]
a = "my " + array[1]
a = "my " + array[2]

for counter in 0...2 {
    print("my " + array[counter])
}
print("\(array.count)\n")

for item in array {
    print("my " + item)
}

// define empty array  which get strings
var emptyArray = [String]()

array += ["mouse", "owl"]
array.remove(at: 2)
