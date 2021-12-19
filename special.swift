import Foundation
//Example: 145
func factorial(num:Int)->Int{
    //print(num)
    if (num == 0){
        return 1}
    return(num * factorial(num:num - 1))
}
func special(num:Int){
    var dig=0
    var s=0
    var temp=num
    while(temp>0){
        dig=temp%10
        
        s+=factorial(num:dig)
        //print(s)
        temp=temp/10
    }    

    if num==s{
        print("Its special")}
        else{
            print("Its not special")}
}

var number=145
special(num:number)






