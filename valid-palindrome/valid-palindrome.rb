# @param {String} s
# @return {Boolean}


def is_palindrome(s)
  alpha ="abcdefghijklmnopqrstuvwxys"
  nums = '1234567890'
  new_s = ""

  s.each_char do |char|
    if alpha.include?(char.downcase)
      new_s += char.downcase
        
      elsif nums.include?(char)
      new_s += char
    end
  end

  return new_s == new_s.reverse
end