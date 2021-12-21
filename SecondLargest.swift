/**

                            Online Swift Compiler.
                Code, Compile, Run and Debug Swift script online.
Write your code in this editor and press "Run" button to execute it.

*/


import Foundation
var Arr:[Int]=[1,3,5,6,2,4,7]
var largest = -99999
var second_largest=0
for i in Arr{
    if i>largest{
        
        second_largest=largest
        largest=i
        
    }
}

print(second_largest)




