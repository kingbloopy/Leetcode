# @param {Integer[]} nums
# @return {Integer}
def repeated_n_times(nums)
    n = nums.length / 2
    
    count = Hash.new(0)
    nums.each {|num| count[num] += 1}
    
    count.each do |key, val|
       if val == n
           return key
       end
    end
end