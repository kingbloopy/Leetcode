# @param {Integer[]} nums
# @return {Integer}
def missing_number(nums)
    sorted = nums.sort
    max = sorted[-1]
    min = sorted[0]
    
#     if sorted.length <= 2
        
#     end
    
    # return max + 1 if min == 0 && sorted.length <= 2
    
    (0..max).each do |n|
       if !sorted.include?(n)
           return n
       end
    end
     return max + 1 if min == 0 && sorted.length <= 2
    return max + 1
end

