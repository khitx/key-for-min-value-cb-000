# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min_value_key = ''
  min_value = nil
  name_hash.each do |name, value|
    if min_value != nil && value < min_value
      min_value_key = name
      min_value = value
    end
  end
  min_value_key
end
