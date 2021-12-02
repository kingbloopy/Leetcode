# @param {Integer[]} candy_type
# @return {Integer}
def distribute_candies(candy_type)
    max = candy_type.length / 2.0
    
    count = Hash.new(0)
    
    candy_type.each {|candy| count[candy] += 1}
    
    num = 0
    
    count.each do |key, val|
       if num != max
           num += 1
       end
    end
    
    num
end