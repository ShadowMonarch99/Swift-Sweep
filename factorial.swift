import Foundation

func factorial(num:Int)->Int{
    var fact=1
    for i in 1...num{
        fact=fact*i
    }
    return fact
}

var number=5
print(factorial(num:number))


