def multiply_list(array_1,array_2)
  final_array = []
  counter = 0 
  while counter < array_1.size
    final_array << array_1[counter] * array_2[counter]
    counter += 1
  end 
  p final_array
end 



p multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]