def my_each # put argument(s) here
  # code here
  counter = 0
  
  while counter < array.length do
    yield(array[counter])
    counter += 1
  end
  array
end