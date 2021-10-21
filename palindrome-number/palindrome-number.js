/**
 * @param {number} x
 * @return {boolean}
 */
var isPalindrome = function(num) { // -121
    
    const nums = String(num);
    
    let rev = ''; // 
    for (let i = nums.length - 1; i >= 0; i--){ // 1
        rev += nums[i];
    }
    
    return rev === String(num);
};