def square_array(array)
  new_numbers = []
  counter = 0
  while counter < array.length do
    new_numbers = array.push(array[counter]**2)
    puts new_numbers
    counter += 1
  end
end