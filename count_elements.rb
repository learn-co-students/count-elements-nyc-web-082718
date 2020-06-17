def count_elements(array)
  result = {}
  array.each do |element|
    if result.keys.include? element
      result[element] += 1
    else
      result[element] = 1
    end
  end
  result
end
