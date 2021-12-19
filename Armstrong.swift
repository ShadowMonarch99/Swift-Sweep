import Foundation
//Example: 153
func armstrong(num:Int){
    var dig=0
    var s=0
    var temp=num
    while(temp>0){
        dig=temp%10
        s+=dig*dig*dig
        temp=temp/10
    }    

    if num==s{
        print("Its Armstrong")}
        else{
            print("Its not armstrong")}
}

var number=153
armstrong(num:number)






