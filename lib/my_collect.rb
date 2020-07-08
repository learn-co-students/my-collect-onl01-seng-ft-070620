def my_collect(collection)
  i = 0 
  mc = []
  while i < collection.length 
  mc <<  yield(collection[i])
  i += 1 
  end
  return mc
end