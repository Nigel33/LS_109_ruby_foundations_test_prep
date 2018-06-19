def halvsies array
  arr1 = array.slice!(0..((array.size - 1) / 2))
  halvies = [arr1, array]
end


# def halvsies(array)
#   array_1 = []
#   array_2 = []
#   final_array = []
#   counter = 0
#     loop do 
#     break if array[0] == nil
#       array_1 << array[counter]
#       counter += 1
#       if array.size.even?
#         break if  counter == (array.size/2)
#       elsif array.size.odd?
#         break if counter == (array.size/2) + 1
#       end 
#     end 
    
#     loop do
#     break if array[1] == nil
#       array_2 << array[counter]
#       counter += 1
#       break if counter == array.size
#     end 
  
#   final_array << array_1
#   final_array << array_2
#   p final_array
  
# end 




p halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
p halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
p halvsies([5]) == [[5], []]
p halvsies([]) == [[], []]