require 'pry'

def my_find(collection)
  i = 0
  result = false
  while i < collection.length do
    if result
      return result
    else
      result << yield(collection[i])
    end
  end
end
