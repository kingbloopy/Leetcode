# @param {String} s
# @param {Integer[]} indices
# @return {String}
def restore_string(s, indices) # "codeleet", [4,5,6,7,0,2,1,3]
    str = [] # 
    indices.each_with_index do |n,i| # 
        str[n] = s[i] # 
    end
    str.join("")
end

