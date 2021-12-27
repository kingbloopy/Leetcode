# @param {Integer[]} nums
# @return {Integer[]}
def build_array(nums)
    arr = []
    (0...nums.length).each do |i|
        arr << nums[nums[i]]
    end
    arr
end