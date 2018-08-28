def count_elements(array)
  new_hash = Hash.new(0)
  array.each do |string|
    new_hash[string] += 1
  end
  new_hash
end
