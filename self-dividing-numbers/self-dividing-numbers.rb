# @param {Integer} left
# @param {Integer} right
# @return {Integer[]}

def self_dividing_numbers(left, right)
    arr = []
    
    (left..right).each do |num|
        if !num.to_s.split("").include?("0") && divide?(num)
           arr << num 
        end
    end
    
    arr
end

def divide?(num) # 128
   
    num.to_s.split("").each do |n| # [1, 2, 8]
        return false if num % n.to_i != 0  
    end
    
    true
end