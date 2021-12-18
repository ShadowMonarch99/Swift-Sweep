import Foundation

func fibonacci(num:Int){
    var fib2=1
    var fib1=0
    for _ in 1...num{
        print(fib2,terminator:" ")
        let temp=fib1+fib2
        fib1=fib2
        fib2=temp
        
    }
}
var number=5
fibonacci(num:number)



