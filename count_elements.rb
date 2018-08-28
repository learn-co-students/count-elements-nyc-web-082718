require 'pry'

def count_elements(array)
  hash = {}
  keys = array.uniq
  keys.each do |key|
    hash[key] = array.count(key)
  end
  return hash
end
