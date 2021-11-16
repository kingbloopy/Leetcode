# @param {String} s
# @return {Integer}
def balanced_string_split(s) # "RLRRLLRLRL"
    l_count = 0 # 
    total = 0
    
    s.each_char do |char|
        if char == "L"
            l_count += 1 
        else
           l_count -= 1
        end
        total += 1 if l_count == 0
    end
    
    total
end