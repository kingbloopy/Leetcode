# @param {Integer[]} nums1
# @param {Integer[]} nums2
# @param {Integer[]} nums3
# @return {Integer[]}
def two_out_of_three(nums1, nums2, nums3)
    count = Hash.new(0)
    nums1.uniq.each {|n| count[n] += 1}
    nums2.uniq.each {|n| count[n] += 1}
    nums3.uniq.each {|n| count[n] += 1}
    
    ans = []
    count.each {|k, v| ans << k if v >= 2}
    ans
end