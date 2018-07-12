def my_select(collection)
  new_array = []
  i = 0 
  while i < collection.length
    if yield(collection[i])
    new_array << (collection[i])
    i += 1 
  end 
  
end

# { |i| puts i * 2 }
# i is the yielded value and 
# puts i * 2 is what we want to do
#   with the yielded value!
