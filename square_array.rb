def square_array(array)

  old_numbers = [1,2,3]

  old_numbers.square do |new_numbers|
     puts "(#{new_numbers}**)"

   end
end
