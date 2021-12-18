import Foundation

func reverse(num:Int)->Int{
    var dig=0
    var rev=0
    var temp=num
    while(temp>0){
        dig=temp%10
        rev=rev*10+dig
        temp=temp/10
    }    

    return rev
}

var number=512342
print(reverse(num:number))






