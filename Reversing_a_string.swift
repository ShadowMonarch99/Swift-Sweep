import Foundation
func reverse(str:String)->String {
    var  wr=""
    for i in str{
        wr=String(i)+wr
    }    
    return wr    
    
}

var word="ApoorvJoshi"
print(reverse(str:word))






