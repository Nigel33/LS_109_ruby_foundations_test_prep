def oddities(array)
  new_array = []
  array.each_with_index do |element, index|
    if index.even?
      new_array << element
    end
  end 
  new_array 
end


puts oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([123]) == [123]
puts oddities([]) == []