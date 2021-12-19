import Foundation
func words(str:String)->Int {
    var i=0
    let wr=str+" "
    var count=0
    for i in wr{
        if i==" "{
            count+=1
        }
    }    
    return count    
    
}

var word="My name is this and that and whatever."
print(words(str:word))






