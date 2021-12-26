//Leetcode
//Given an integer array nums, find the contiguous subarray (containing at least one number) which has the largest sum and return its sum.

//A subarray is a contiguous part of an array.

class Solution {
    func maxSubArray(_ nums: [Int]) -> Int {
        var so_far = -99999
        var summed=0
        for i in nums{
            summed=summed+i
            if summed>so_far{
                so_far=summed}
            if summed<0{
                summed=0}
        }  
        return so_far   
    }
}
