# @param {String} s
# @return {String}
def reverse_words(s)
    words = s.split(" ")
    words.map {|word| word.reverse}.join(" ")
end