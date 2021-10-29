# @param {String} haystack
# @param {String} needle
# @return {Integer}
def str_str(haystack, needle)
    
    if haystack.length == 0 && needle.length > 0
        return -1
    elsif haystack.length == 0 && needle.length == 0
        return 0
    end
    
    if haystack.include?(needle)
        return haystack.index(needle)
    else
        return -1
    end
    
end