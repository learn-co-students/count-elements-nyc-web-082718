require 'pry'

def count_elements(array)
  # setting up new hash to hold returned values
  new_hash = {}

  array.each do |element|
    if new_hash.include?(element) == false
      new_hash[element] = 1

      #binding.pry

    elsif new_hash.include?(element)
      new_hash[element] += 1
    end
  end
  return new_hash
end
