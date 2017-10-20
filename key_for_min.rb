# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = name_hash.first
  min_key = nil
  name_hash.each {|k,v|  (smallest[1] = v; min_key = k) if v <= smallest[1]}
  min_key
end
