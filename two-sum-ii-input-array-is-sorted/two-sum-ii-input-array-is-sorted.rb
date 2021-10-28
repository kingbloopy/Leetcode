# @param {Integer[]} numbers
# @param {Integer} target
# @return {Integer[]}
def two_sum(numbers, target) ## [2,7,11,15], target = 9
    
    pairs = {} ## 2-1, 
    
    numbers.each_with_index do |num, i| ## 7-1
        complement = target - num ## 2
        if pairs.has_key?(complement)
            return [pairs[complement], i+1] ## 1,2
        else
           pairs[num] = i + 1 
        end
    end
end