import Foundation

let n = Int(readLine()!)
var number=n!
var flag  = true
for i in 2..<number
{
    if (number % i==0){
        flag=false
        break
    }
}
if flag{
    print("Prime")
}
else{
print("Not Prime")
}

