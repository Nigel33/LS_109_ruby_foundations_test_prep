def diamond(number)
  counter = 1
  space_counter = 1
  loop do 
    puts " " * (number - space_counter) + "*" * (number - (number - counter))       
    counter += 2
    space_counter += 1
    break if counter > number
  end 
    space_counter -= 1
    counter -= 2
  loop do 
    space_counter -= 1
    counter -= 2
    puts " " * (number - space_counter) + "*" * (number - (number - counter)) 
    break if counter == 1
  end 
end



# def diamond(number)
#   counter = 0 
#   puts " " * (3) + "*" * (number - (number - 1))    
#   puts " " * (2) + "*" * (number - (number - 3))       
#   puts " " * (1) + "*" * (number - (number - 5))
#   puts "*" * (number - (number - number))
  
# end

diamond(7)
diamond(9)
diamond(3)