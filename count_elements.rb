def count_elements(array)
  counts = {}
  array.each do |e|
    if counts.has_key?(e)
      counts[e] += 1 
    else 
      counts[e] = 1
    end 
  end 
  counts
end
 