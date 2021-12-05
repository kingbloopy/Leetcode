# @param {String[]} words1
# @param {String[]} words2
# @return {Integer}
def count_words(words1, words2)
    count = Hash.new(0)
    
    words1.each {|word| count[word] += 1}
    words2.each {|word| count[word] += 1}
    
    once = 0
    count.each do |k, v| 
        if v == 2 && words1.include?(k) && words2.include?(k)
            once += 1
        end
    end
    
    once
end