# @param {Integer[]} nums
# @return {Integer[]}
def sort_array_by_parity(nums)
    even = nums.select {|n| n.even?}
    odd = nums.select {|n| n.odd?}
    even + odd
end