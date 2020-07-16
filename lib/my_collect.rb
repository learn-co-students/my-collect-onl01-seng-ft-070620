def my_collect(array)
  i = 0 
  new_array = []
  while i < array.length 
    if block_given?
      new_array << yield(array[i])
    end 
    i += 1 
  end 
  puts new_array.inspect
  new_array
end 
