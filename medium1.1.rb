# def rotate_array(array)
#   final = []
#   counter = -1
#   final << array[0]
#   if array.size == 1
#     return array 
#   else 
#     loop do 
#       final.unshift(array[counter])
#       counter -= 1
#       p final 
#       break if counter == (-array.size)
#     end 
#   end
#   p final 
# end

def rotate_array(array)
  array[1..-1] + [array[0]]
end


p rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
p rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
p rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
p rotate_array(x) == [2, 3, 4, 1]   # => true
p x == [1, 2, 3, 4]     