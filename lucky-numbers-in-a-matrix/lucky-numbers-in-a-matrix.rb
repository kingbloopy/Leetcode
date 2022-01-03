# @param {Integer[][]} matrix
# @return {Integer[]}
def lucky_numbers (matrix)
#     p min(matrix)
#     p max(matrix)
    
    min(matrix) & max(matrix)
end

def min(matrix)
    mins = []
    matrix.each do |sub|
       mins << sub.min
    end
    mins
end

def max(matrix)
    maxes = []
    matrix.transpose.each do |sub|
       maxes << sub.max
    end
    maxes
end



# [[3,7,8],
# [9,11,13],
# [15,16,17]] min in sub, max in col