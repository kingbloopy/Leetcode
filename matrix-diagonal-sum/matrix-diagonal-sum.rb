# @param {Integer[][]} mat
# @return {Integer}
def diagonal_sum(mat) # [[1,1,1,1], [1,1,1,1], [1,1,1,1], [1,1,1,1]]
    sum = 0 # 4
    mid = mat.length/2 # 4 = 2
    
    mat.each_with_index do |sub, i| # [1, 1, 1, 1] - 3
       sum += sub[i] if i == i # sub[2] = 1
    end
    
    
    i = mat[0].length - 1 
    
    mat.each do |sub| 
        sum += sub[i]
        i -= 1
    end
    
    if mat.length.odd?
        return sum - mat[mid][mid]
    else
        return sum
    end
end



# mat.each_with_index do |sub, sub_i| 
#         if mat.length.odd? && sub[i] != mat[mid][mid]
#             sum += sub[i]
#         end
#             i -= 1
#     end




# [[15,16,3,17,7,6,2],
# [2,14,18,17,18,15,19],
# [9,3,2,4,5,20,12],
# [2,9,7,15,2,2,8],
# [19,9,12,16,20,14,19],
# [13,16,18,5,5,13,18],
# [1,19,5,4,2,1,18]]

