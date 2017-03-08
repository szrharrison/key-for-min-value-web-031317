# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  prev = ''
  if !name_hash.empty?
    min = name_hash.first.last
  end
  name_hash.each do |key, value|
    if value < min
      min = value
    end
    prev = value
  end
  
  name_hash.key( min )
end