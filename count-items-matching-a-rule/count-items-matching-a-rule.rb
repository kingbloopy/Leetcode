# @param {String[][]} items
# @param {String} rule_key
# @param {String} rule_value
# @return {Integer}
def count_matches(items, rule_key, rule_value)
    
    key = {
    "type" => 0,
    "color" => 1,
    "name" => 2
    }
    
    count = 0
    
    items.each_with_index do |sub, sub_i|
      sub.each_with_index do |ele, i|
          if i == key[rule_key]
             count += 1 if sub[i] == rule_value
          end
      end
    end
    count
end