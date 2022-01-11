# @param {String} s
# @param {String} t
# @return {Character}
def find_the_difference(s, t)
    s_count = Hash.new(0)
    t_count = Hash.new(0)
    s.each_char { |char| s_count[char] += 1 }
    t.each_char { |char| t_count[char] += 1 }
    
    t_count.each do |char, count|
       if s_count[char] != count
           return char
       end
    end
end