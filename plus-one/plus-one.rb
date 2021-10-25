# @param {Integer[]} digits
# @return {Integer[]}
def plus_one(digits)
    
    num = digits.join.to_i + 1
    
    arr = []
    
    num.to_s.each_char {|n| arr << n.to_i}
    
    return arr
end