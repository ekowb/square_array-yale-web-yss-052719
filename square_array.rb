def square_array(array)
  new_numbers = []
  counter = 0
  array.each do |element|
    result = element * element
    new_numbers[counter] = result
    counter = counter + 1
  end
  return
end
