def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

#Didn't we code this in the code-along from two labs before???
#Copypasted that, passed all the tests instantly
