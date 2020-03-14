# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# def key_for_min_value(name_hash)
#   smallest_name = nil
#   smallest_num = nil
#   name_hash.each do |name, num|
#   if smallest_num == nil || num < smallest_num
#     smallest_num = num
#     smallest_name = name    
#   end
#     return smallest_name
#   end
# end

def key_for_min_value(name_hash)
  smallest_name = nil
  smallest_num = nil
  name_hash.each do |name, num|
  if num < smallest_num
    smallest_num = num
    smallest_name = name
  elsif name_hash.size == 0
    smallest_num == nil
  end
    return smallest_name
  end
end