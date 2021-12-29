# @param {String[]} patterns
# @param {String} word
# @return {Integer}
def num_of_strings(patterns, word)
    subs = []
    count = 0
    (0...word.length).each do |start_i|
       (start_i...word.length).each do |end_i|
          subs << word[start_i..end_i] 
       end
    end
    patterns.each {|ele| count += 1 if subs.include?(ele)}
    count
end