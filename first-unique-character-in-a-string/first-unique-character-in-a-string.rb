# @param {String} s
# @return {Integer}
def first_uniq_char(s)
    chars = Hash.new(0)
    s.each_char {|char| chars[char] += 1}
    
    chars.each do |k, v|
        if v == 1
            return s.index(k)
        end
    end
    return -1 
end