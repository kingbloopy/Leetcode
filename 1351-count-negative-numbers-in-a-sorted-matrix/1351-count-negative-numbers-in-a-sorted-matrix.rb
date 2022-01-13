# @param {Integer[][]} grid
# @return {Integer}
def count_negatives(grid)
    count = 0
    grid.each do |sub|
       sub.each do |n|
          count += 1 if n < 0 
       end
    end
    count
end