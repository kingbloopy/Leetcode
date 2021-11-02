# @param {String[]} words
# @return {Integer}

def morse_word(word) 
    
vals = {
    "a" => ".-",
    "b" => "-...",
    "c" => "-.-.",
    "d" => "-..",
    "e" => ".",
    "f" => "..-.",
    "g" => "--.",
    "h" => "....",
    "i" => "..",
    "j" => ".---",
    "k" => "-.-",
    "l" => ".-..",
    "m" => "--",
    "n"=> "-.",
    "o"=> "---",
    "p" => ".--.",
    "q" => "--.-",
    "r" => ".-.",
    "s" => "...",
    "t" => "-",
    "u" => "..-",
    "v" => "...-",
    "w" => ".--",
    "x" => "-..-",
    "y" => "-.--",
    "z" => "--.."
}
    new_word = ""
    
    word.each_char do |char|
        new_word += vals[char]
    end
    
    new_word
end

def unique_morse_representations(words)
    
    morse = {}
    
    words.each do |word|
        morse[word] = morse_word(word)
    end
    
    morse.values.uniq.length
end



