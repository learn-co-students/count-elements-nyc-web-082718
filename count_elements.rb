def count_elements(array)
  out = {}
  array.each do |item|
    out[item] ||= 0
    out[item] += 1
  end
  out
end
