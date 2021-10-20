/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */
var twoSum = function(nums, target) { // [3,2,4], 6
    
    const numIdx = {}; // 3:0, 2:1, 
    
    for (let i = 0; i < nums.length; i++){ // 2
        let num = nums[i]; // 4
        let complement = target - num; // 6-4=2
        
        if (!(complement in numIdx)){ // 2?
            numIdx[num] = i;
            } else {
                return [numIdx[complement], i]; // 1, 2
            }
    }
    
    return [];
};