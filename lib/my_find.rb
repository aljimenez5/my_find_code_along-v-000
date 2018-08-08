require 'pry'

def my_find(collection)
  index_count = 0
  new_collection = []
  while index_count < collection.length
    new_collection << yield(collection[index_count])
    index_count += 1 
  end

end