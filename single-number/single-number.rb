# @param {Integer[]} nums
# @return {Integer}
def single_number(nums)
    
    count = Hash.new(0)
    nums.each {|num| count[num] += 1}
    
    count.each do |key, val|
        if val == 1
            return key
        end
    end
end