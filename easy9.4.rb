def sequence(number)
  array = []
  counter = 0
  while counter < (number)
    array[counter] = counter + 1
    counter += 1
  end
  p array 
end


p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]