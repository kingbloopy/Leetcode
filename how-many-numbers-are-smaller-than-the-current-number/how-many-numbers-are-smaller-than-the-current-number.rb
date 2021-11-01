# @param {Integer[]} nums
# @return {Integer[]}
def smaller_numbers_than_current(nums)
    
    smalls = []
    
    nums.each do |num1|
        count = 0
        nums.each do |num2|
          if num2 < num1  
              count += 1
          end
        end
        smalls << count
    end
    
    smalls
end