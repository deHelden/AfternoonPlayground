//: [Previous](@previous)

import Foundation

class Person {
    var name = ""
}

class BlogPost {
    
    var title:String!
    var body = "hey"
    var author:Person!
    var numberofComments = 0
    
    init() {
        title = "My title "
        author = Person()
    }
    
    convenience init (customTitle:String) {
        self.init()
        title = customTitle
    }
}

let post = BlogPost(customTitle : "A Custom Title")
post.title

