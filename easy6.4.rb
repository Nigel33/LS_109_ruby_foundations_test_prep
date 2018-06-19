
def reverse_array(array)
 counter = 0 
 while counter < array.size
  displaced_element = array.pop
  array.insert(counter,displaced_element)
  counter += 1
  end 
  p array 
end 

reverse_array([1,2,3,4])
reverse_array(%w(a b c d e))
reverse_array(['abc'])
reverse_array([])