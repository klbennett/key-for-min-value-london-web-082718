# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  else
  smallest_value = nil
  key_smallest_value = ""
  name_hash.each do |name, value| 
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      key_smallest_value = name
    end
name_with_smallest_value
  end
end
end