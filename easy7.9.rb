def multiply_all_pairs(array_1, array_2)
  counter = 0
  final_array = []
  while counter < array_1.size 
    initial = array_1[counter]
    array_2.each do |number|
      final_array << number * initial 
       
    end
    counter += 1
  end 
  p final_array.sort
end 

p multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]