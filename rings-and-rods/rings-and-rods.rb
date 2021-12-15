# @param {String} rings
# @return {Integer}
def count_points(rings) # "B0B6G0R6R0R6G9"
    
    hash = Hash.new {|h, k| h[k] = [] } 
    
    (0...rings.length - 1).step(2) do |i| 
        hash[rings[i+1]] << rings[i] 
    end
    
    count = 0
    
    # p hash
    
    hash.each_value do |arr|
        if arr.include?("R") && arr.include?("G") && arr.include?("B")
             count += 1  
        end
    end
    
    count
end