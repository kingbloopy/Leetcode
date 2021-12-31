# @param {String} word
# @return {Integer}
def count_vowel_substrings(word)
    subs = []
    count = 0
    
    (0...word.length).each do |start_i|
       (start_i...word.length).each do |end_i|
          subs << word[start_i..end_i] 
       end
    end
    
    subs.each {|sub| count += 1 if valid(sub)}
    
count
end

def valid(sub) # uai
   vowels = "aeiou" 
    vowels.each_char {|vowel| return false if !sub.include?(vowel)}
    sub.each_char {|char| return false if !vowels.include?(char)}
    true
end





