def interleave(array_1, array_2)
  final_array = []
  counter = 0
  while counter < array_1.size 
    final_array << array_1[counter]
    final_array << array_2[counter]
    counter += 1
  end 
  p final_array
end


puts interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
