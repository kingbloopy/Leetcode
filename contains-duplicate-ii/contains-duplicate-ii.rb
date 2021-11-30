# @param {Integer[]} nums
# @param {Integer} k
# @return {Boolean}
def contains_nearby_duplicate(nums, k)
    
    hash = {} # 1:0, 0:1, 
    
    # nums.each_with_index do |num, idx|
    #     return true if hash[num] && idx - hash[num] <= k 
    #     hash[num] = idx
    # end
    
    
    nums.each_with_index do |num, idx| 
        if hash[num] && idx - hash[num] <= k
            return true
        end
            hash[num] = idx
    end
    
    false
end

