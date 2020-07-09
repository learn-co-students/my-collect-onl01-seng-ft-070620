def my_collect(array)
  i = 0
  narray = []
  while i < array.length
    narray << yield(array[i])
    i += 1
  end
  narray
end

