# @param {Integer[]} nums
# @param {Integer} k
# @return {Integer}
def count_k_difference(nums, k)
    
    count = 0
    
    nums.each_with_index do |num1, idx1|
        nums.each_with_index do |num2, idx2|
            if idx2 > idx1
                if (num1 - num2).abs == k
                    count += 1
                end
            end
        end
    end
    
    return count
end