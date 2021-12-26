//Leetcode
//Given a sorted array of distinct integers and a target value, return the index if the target is found. If not, return the index where it would be if it were inserted in order.

class Solution {
    func searchInsert(_ nums: [Int], _ target: Int) -> Int {
        var low=0
        var pos=0
        var high=nums.count-1
        while(low<=high){
            var mid=(low+high)/2
            if nums[mid]==target{
                return mid}
            if nums[mid]>target{
                high=mid-1
                pos=mid}
            if nums[mid]<target{
                low=mid+1
                pos=mid+1}
        }
        return pos  
    }
}
