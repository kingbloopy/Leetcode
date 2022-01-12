# @param {String} s
# @return {String}
def to_lower_case(s)
    return "" if s.empty?
    
    s[0].downcase + to_lower_case(s[1..-1])
end