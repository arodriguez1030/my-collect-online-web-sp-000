def my_collect(array)
  i = 0
  new_array =[]
  while i < collection.length
  new_array << yield(collection[i])
end
end

