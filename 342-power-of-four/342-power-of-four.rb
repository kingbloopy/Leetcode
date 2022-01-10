# @param {Integer} n
# @return {Boolean}
def is_power_of_four(n)
    return true if n == 1
    return false if n % 4 != 0 || n <= 0
    
    is_power_of_four(n/4)
end