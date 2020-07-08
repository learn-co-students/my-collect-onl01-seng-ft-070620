def my_collect(project)
  x = 0
  collection = []
  while x < project.length
    collection << yield(project[x])
    x += 1
  end 
  collection
end 


