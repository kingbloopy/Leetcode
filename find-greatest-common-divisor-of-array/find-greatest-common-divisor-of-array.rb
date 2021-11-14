# @param {Integer[]} nums
# @return {Integer}
def find_gcd(nums)
    max = nil
    min = nil
    nums.each do |num|
       if max == nil || num > max
           max = num
       end
        if min == nil || num < min
            min = num
        end
    end
    min.downto(1).each do |n|
        if max % n == 0 && min % n == 0
            return n
        end
    end
end