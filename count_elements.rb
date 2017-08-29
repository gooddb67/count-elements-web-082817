require 'pry'

def count_elements(array)
  array.each_with_object(Hash.new(0)) { |str, hash| hash[str] += 1 }
end
