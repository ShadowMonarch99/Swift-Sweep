/**

                            Online Swift Compiler.
                Code, Compile, Run and Debug Swift script online.
Write your code in this editor and press "Run" button to execute it.

*/


import Foundation
var Arr:[Int]=[2,1,0,1,0,1,1,1,1,0,0,2,2,1,0,1,2,0,2,1,0,1]
var start=0
var mid=0
var last = Arr.count-1
while mid<=last{
if Arr[mid]==0{
    (Arr[start],Arr[mid])=(Arr[mid],Arr[start])
    start+=1
    mid+=1
}
else if Arr[mid]==1{
    mid+=1
}
else{
    (Arr[last],Arr[mid])=(Arr[mid],Arr[last])

    last-=1
}
}
print(Arr)
    



