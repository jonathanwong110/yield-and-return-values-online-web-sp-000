require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection.push (array[i])
    i += 1
  end
  collection
end
