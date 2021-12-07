# @param {Integer} n
# @return {Integer}
def subtract_product_and_sum(n)
    num_s = n.to_s
    
    pro = 1
    sum = 0
    num_s.each_char do |num|
        pro *= num.to_i
        sum += num.to_i
    end
    
    pro - sum
end