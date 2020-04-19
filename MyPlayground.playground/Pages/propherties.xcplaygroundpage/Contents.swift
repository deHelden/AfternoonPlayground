//: [Previous](@previous)

import Foundation

// Ph vs variables

class Person {
    
    var name = ""
    
}

class BlogPost {
    
    // Computed property
    
    var fullTitle:String {
        //Check thath title and author are not nil
        if title != nil && author != nil {
            return title! + " by " + author!.name
        }
        else if title != nil {
            return title!
        }
        else {
            return "No title"
        }
    }
    
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
    
    func addUpCommenCounts() {
        
        // Do some calculations
        // Arrive at a result
        
        numberOfComments = 0
        
    }
    
}

let author = Person()
author.name = "Ivan Zinkevich"

let myPost = BlogPost()
//myPost.author = author
myPost.title = "Learn some Shit"
print(myPost.fullTitle)

//let myPost = BlogPost()
//myPost.title = "Awesome title"
//myPost.title
//
//let myPostTwo = BlogPost()
//myPostTwo.title = "Another Title"
//myPostTwo.title
