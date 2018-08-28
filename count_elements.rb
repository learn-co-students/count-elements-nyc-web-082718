require 'pry'

def count_elements(array)
  # setting up new hash to hold returned values
  new_hash = {}

  # adding element to new_hash if it has not already been added
  array.each do |element|
    if new_hash.include?(element) == false
      new_hash[element] = 1

      #binding.pry
      
    # counting multiple matching elements if more than 1
    elsif new_hash.include?(element)
      new_hash[element] += 1
    end
  end
  return new_hash
end
