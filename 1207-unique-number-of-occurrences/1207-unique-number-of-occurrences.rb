# @param {Integer[]} arr
# @return {Boolean}
def unique_occurrences(arr)
    count = Hash.new(0)
    arr.each {|ele| count[ele] += 1}
    count.values == count.values.uniq
end