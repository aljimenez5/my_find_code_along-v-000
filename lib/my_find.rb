require 'pry'

def my_find(collection)
  index_count = 0
  new_collection = []
  while index_count < collection.length
    if yield(collection[index_count])
      return collection[index_count]
    end
    index_count += 1 
  end
end