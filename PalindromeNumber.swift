//Leetcode
//Given an integer x, return true if x is palindrome integer.

//An integer is a palindrome when it reads the same backward as forward.

//For example, 121 is a palindrome while 123 is not.

class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        guard x >= 0 else {
            return false
        }
        
        var x = x
        var div = 1
        
        while (x / div >= 10) {
            div = div * 10
        }
        
        while (x > 0) {
            var left = x / div
            var right = x % 10
            
            if (left != right) {
                return false
            }
            
            x = (x % div) / 10
            div = div / 100
        }
        
        return true
    }
}
