# @param {Integer[]} heights
# @return {Integer}
def height_checker(heights)
    sorted = heights.sort
    (0...sorted.length).count {|i| sorted[i] != heights[i]}
end