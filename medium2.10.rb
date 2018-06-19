def sum_square_difference(number)
  array = (1..number).to_a
  num_sum = 0
  sum_squared = 0
  num_sum = array.reduce(:+)
  # p num_sum**2
  array.each do |digit|
    sum_squared += digit**2
  end 
  p num_sum**2 - sum_squared 
end


p sum_square_difference(3) == 22
   # -> (1 + 2 + 3)**2 - (1**2 + 2**2 + 3**2)
p sum_square_difference(10) == 2640
p sum_square_difference(1) == 0
p sum_square_difference(100) == 25164150