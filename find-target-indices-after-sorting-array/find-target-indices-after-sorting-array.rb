# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def target_indices(nums, target)
    arr = []
    sorted = nums.sort
    (0...sorted.length).each do |i|
       arr <<  i if sorted[i] == target
    end
    arr
end