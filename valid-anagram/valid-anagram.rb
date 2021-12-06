# @param {String} s
# @param {String} t
# @return {Boolean}
def is_anagram(s, t)
    count = Hash.new(0)
    s.each_char {|char| count[char] += 1}
    t.each_char {|char| count[char] -= 1}
    
    
    count.each_value do |v|
       return false if v != 0 
    end
    true
end