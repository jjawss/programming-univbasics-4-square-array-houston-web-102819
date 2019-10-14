def square_array(array)
  counter = 0
  while counter < array.length do
    square_number = array[counter]**2
    array.push(square_number)
    counter += 1
  end
end

square_array([1,2,3])