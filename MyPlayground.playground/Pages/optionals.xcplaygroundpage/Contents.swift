//: [Previous](@previous)

import Foundation

class Person {
    
    var name = ""
    
}

class BlogPost {
    
    var title : String?
    var body = "hey"
    var author : Person?
    var numberofComments = 0
    
}


var post = BlogPost()

print(post.body + " hello!\n")

// Optional Binding
post.title = "yo"

if let actualTitle = post.title {
    // Optional contains value
    print(actualTitle + " salut")
}

// Testing for nil
if post.title != nil {
    // Optional contains value
    print(post.title! + " salut")
}

if post.title == nil {
    // Optional contains no value
}

// the other  dangerous way is to
// use !. this cause an error if title is
// not specified

//print(post.title! + " salut")
