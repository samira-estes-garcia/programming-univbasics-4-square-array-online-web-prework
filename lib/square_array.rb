def square_array(array)
  counter = 0
  while counter <=  array.length do
    puts array[counter] ** 2
    counter += 1
  end
end

square_my_arr = [1,2,3]

square_array(square_my_arr)