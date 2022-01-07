# @param {Integer[]} nums
# @param {Integer} val
# @return {Integer}
def remove_element(nums, val)
    # numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9,]
    return 0 if nums.empty?
    
    (0...nums.length).each do |i|
       if nums[i] == val
           nums[i] = nil
       end
    end
    
    nums.compact!
    nums.length
end

# return 0 if nums.length == 0
#     nums.each_with_index do |num, index|
#         if num == val
#             nums[index] = nil
#         end
#     end
#     nums.compact!
#     nums.length