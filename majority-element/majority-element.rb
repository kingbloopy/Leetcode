# @param {Integer[]} nums
# @return {Integer}
def majority_element(nums)
    maj = nums.length/2.0
    
    count = Hash.new(0)
    nums.each {|num| count[num] += 1}
    
    count.each do |key, val|
       if val > maj
           return key
       end
    end
end