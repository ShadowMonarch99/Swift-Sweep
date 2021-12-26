//Leetcode:-
//Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
//You may assume that each input would have exactly one solution, and you may not use the same element twice.
//You can return the answer in any order.

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict = [Int: Int]()

  for i in 0 ..< nums.count {
    if let newK = dict[nums[i]] {
      return [newK, i]
    } else {
      dict[target - nums[i]] =  i
    }
  }
return [0]
    }
    
}
