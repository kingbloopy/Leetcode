# @param {Integer} n
# @return {Boolean}
def is_power_of_two(n)
    return true if n == 1
    return false if !n.even? || n <= 0
    
    is_power_of_two(n/2)
end