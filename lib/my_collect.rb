def my_collect(array)
    first_name = []
    i = 0
    while i < array.length
        yield(array[i])
       first_name << yield(array[i])
       i = i + 1
    end 
first_name
end

