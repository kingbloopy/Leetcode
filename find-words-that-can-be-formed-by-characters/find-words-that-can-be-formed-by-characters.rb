# @param {String[]} words
# @param {String} chars
# @return {Integer}
def count_characters(words, chars)
    
    count = 0
    
    words.each do |word|
        if valid(word, chars)
            count += word.length
        end
    end
    count
end

def valid(word, chars) # cat, atach
    
   count_char = Hash.new(0) 
    count_word = Hash.new(0)
    
    chars.each_char do |char| # a:2, t:1, c:1, h:1
        count_char[char] += 1
    end
    
    word.each_char do |char| # c:1, a:1, t:1
        count_word[char] += 1
    end
    
    count_word.each do |char, val|
        if val > count_char[char]
            return false
        end
    end
    true
end