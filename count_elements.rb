require"pry"
def count_elements(array)
  new_hash = {}
  array.each do |kind_of_pet|
    if new_hash.include?(kind_of_pet)
      new_hash[kind_of_pet] +=1
    else
      new_hash[kind_of_pet] = 1
    end
  end
  new_hash
end
