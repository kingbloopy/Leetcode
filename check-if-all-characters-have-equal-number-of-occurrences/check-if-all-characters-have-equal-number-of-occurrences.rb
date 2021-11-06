# @param {String} s
# @return {Boolean}
def are_occurrences_equal(s)
        count = Hash.new(0)
    s.each_char {|char| count[char] += 1}

    (0...count.values.length - 1).each do |i|
        return false if count.values[i] != count.values[i + 1]
    end
    true
end