require 'pry'

def my_find(collection)
  i = 0
  result = nil
  while i < collection.length do
    if result
      return result
    else
      result << yield collection[i] if 
    end
  end
end
