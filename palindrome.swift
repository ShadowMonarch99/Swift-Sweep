import Foundation

func palindrome(num:Int){
    var dig=0
    var rev=0
    var temp=num
    while(temp>0){
        dig=temp%10
        rev=rev*10+dig
        temp=temp/10
    }    
    if(rev==num){
        print("Palindrome") 
    }
    else{
        print("Not Palindrome")
    }
}
var number=51234243215
palindrome(num:number)





