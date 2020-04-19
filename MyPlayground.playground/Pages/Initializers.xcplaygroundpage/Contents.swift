//: [Previous](@previous)

import Foundation

class Person {
    
    var name = ""
    var age = 0
    
    init(){
        
    }
    
    init(name:String, age:Int){
        // Set up your object
        self.name = name
        self.age = age
    }
    
}

var a = Person(name: "Ivan", age: 23)

var b = Person()
b.name
b.age
