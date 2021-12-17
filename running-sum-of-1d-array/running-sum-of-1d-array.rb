# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    sums = []
    nums.each do |num|
        if sums.length == 0
            sums << num
        else
       sums << sums[-1] + num 
        end
    end
    sums
end