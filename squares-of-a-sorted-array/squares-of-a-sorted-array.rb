# @param {Integer[]} nums
# @return {Integer[]}
def sorted_squares(nums)
    
    squares = nums.map {|num| num * num}
    
    squares.sort
end