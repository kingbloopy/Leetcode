# @param {String} sentence
# @return {Boolean}
def check_if_pangram(sentence)
    
    ("a".."z").each do |char|
       return false if !sentence.include?(char) 
    end
    true
end