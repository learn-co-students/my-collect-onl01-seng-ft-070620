
def my_collect(students)
  i = 0
  names =[]
  while i < students.length
  names << yield(students[i])
  i += 1
end
names
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]){|name|
  name.split(" ").first}
         
         

