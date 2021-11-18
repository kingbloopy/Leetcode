# @param {String} jewels
# @param {String} stones
# @return {Integer}
def num_jewels_in_stones(jewels, stones)

    count = 0
    stones.each_char {|char| count += 1 if jewels.include?(char)}
    
    count
end