# @param {String} word1
# @param {String} word2
# @return {Boolean}
def check_almost_equivalent(word1, word2) # iiiiii, zzzyyy
    count = Hash.new(0) 
    
    word1.each_char {|char| count[char] += 1}
    word2.each_char {|char| count[char] -= 1}
    
    count.each_value {|val| return false if val.abs > 3}
    
    true
end


