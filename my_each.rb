def my_each(kids)  # put argument(s) here
  my_each(kids) do |i|
    i = 0
    
    while i < kids.length 
    yield (array[i])
    i = i + 11
end