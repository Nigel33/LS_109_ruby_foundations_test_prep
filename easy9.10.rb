def buy_fruit(array_of_arrays)
  final = []
  array_of_arrays.each do |sub_array|
    sub_array[1].times do 
      final << sub_array[0]
    end
  end 
  p final 
end



p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]