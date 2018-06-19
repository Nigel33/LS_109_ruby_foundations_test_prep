def negative(number)
  if number > 0
    p -number
  else
    p number 
  end 
end




p negative(5) == -5
p negative(-3) == -3
p negative(0) == 0