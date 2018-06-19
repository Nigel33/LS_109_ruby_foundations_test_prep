def include?(array,argument)
  counter = 0
  while counter < array.size
    if array[counter] == argument
      return true 
    else 
      counter += 1
    end
  end 
  return false 
end 

def include?(array,identifier)
  array.find do |element|
    if element == identifier
      return true
    end
  end
  false  
end


p include?([1,2,3,4,5], 3) == true
p include?([1,2,3,4,5], 6) == false
p include?([], 3) == false
p include?([nil], nil) == true
p include?([], nil) == false