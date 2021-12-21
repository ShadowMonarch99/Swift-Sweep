/**

                            Online Swift Compiler.
                Code, Compile, Run and Debug Swift script online.
Write your code in this editor and press "Run" button to execute it.

*/


import Foundation
func reversesentence(str:String)->String {
    var  wr=""
    var rev=""
    for i in str{
        if(String(i) != " "){
            wr+=String(i)
        }
        else{
            wr+=" "
            rev=wr+rev
            wr=" "}
    }    
    return rev    
    
}

var word="My Name Is Apoorv Joshi"
word=word+" "
print(reversesentence(str:word))






