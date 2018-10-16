require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    yield(collection[i]) if block_given?
    i += 1
  end
end