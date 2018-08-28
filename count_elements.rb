def count_elements(array)
  hash_with_count = {}

  array.each do |animal|
    if hash_with_count.include?(animal)
      hash_with_count[animal] = hash_with_count[animal] += 1
    else
      hash_with_count[animal] = 1
    end
  end

  hash_with_count
end
