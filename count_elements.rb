def count_elements(array)
  count_hash = {}
  array.uniq.each do |term|
    count = 0
    array.each do |item|
      if item == term
        count = count + 1
      end
    end
    count_hash[term] = count
  end
  return count_hash
end
 