# @param {String[]} arr
# @param {Integer} k
# @return {String}
def kth_distinct(arr, k)
    
    counts = Hash.new(0)
    arr.each {|ele| counts[ele] += 1}
    
    repeat = 0
    counts.each do |key, val|
       if val == 1
           repeat += 1
           if repeat == k
               return key
           end
       end
    end
    return ""
end