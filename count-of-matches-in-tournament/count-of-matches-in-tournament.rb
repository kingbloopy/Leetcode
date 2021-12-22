# @param {Integer} n
# @return {Integer}
def number_of_matches(n, count=0)
    if n == 1
        return count
    elsif n.even?
        number_of_matches(n/2, count+=(n/2))
    else
        number_of_matches((n-1)/2+1, count+=((n-1)/2))
    end
end