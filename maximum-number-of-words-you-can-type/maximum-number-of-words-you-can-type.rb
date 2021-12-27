# @param {String} text
# @param {String} broken_letters
# @return {Integer}
def can_be_typed_words(text, chars)
    words = text.split(" ")
    count = 0
    words.each do |word|
        count += 1 if contain?(word,chars)
    end
    count
end

def contain?(word, chars)
    chars.each_char do |char|
        return false if word.include?(char)
    end
    true
end
