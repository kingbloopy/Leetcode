# @param {String[]} operations
# @return {Integer}
def final_value_after_operations(operations)
    total = 0
    values = {
        "--X" => -1,
        "X--" => -1,
        "++X" => 1,
        "X++" => 1
    }
    operations.each do |ele|
       total += values[ele] 
    end
    total
end