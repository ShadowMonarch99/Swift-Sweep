//Leetcode
//You are given a large integer represented as an integer array digits, where each digits[i] is the ith digit of the integer. The digits are ordered from most significant to least significant in left-to-right order. The large integer does not contain any leading 0's.

//Increment the large integer by one and return the resulting array of digits.

class Solution {
    func plusOne(_ digits: [Int]) -> [Int] {
    var arr = digits
    
    arr[digits.count - 1] += 1
    for i in arr.indices.reversed() {
        if arr[i] > 9 {
            arr[i] = arr[i] % 10
        
            if i == 0 {
                arr.insert(1, at: 0)
            } else {
                arr[i - 1] += 1
            }
        }
    }

    return arr
}
}
