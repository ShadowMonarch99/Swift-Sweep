//Given a non-negative integer x, compute and return the square root of x.

//Since the return type is an integer, the decimal digits are truncated, and only the integer part of the result is returned.

//Note: You are not allowed to use any built-in exponent function or operator, such as pow(x, 0.5) or x ** 0.5.

class Solution {
    func mySqrt(_ x: Int) -> Int {
        guard x >= 0 else {
            return 0
        }
        
        var left = 0, right = x / 2 + 1
        
        while left <= right {
            let mid = (right - left) / 2 + left
            
            if mid * mid == x {
                return mid
            } else if mid * mid < x {
                left = mid + 1
            } else {
                right = mid - 1
            }
        }
        
        return right
    }
}
