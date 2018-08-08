require 'pry'

def my_find(collection)
  index_count = 0
  while i < collection.length
    yield(collection[index_count])
    i = i + 1

end