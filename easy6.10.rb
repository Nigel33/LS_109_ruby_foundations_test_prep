def triangle(sides)
  counter = 1
  sides.times do 
    puts ' ' * (sides-counter) + "*" * counter
    counter += 1 
  end 
end 

triangle(3)
triangle(9)