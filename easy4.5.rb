
def multisum(number)
  final = 0 
  counter = 0
  while counter <= number 
    if counter%3 == 0
      final += counter 
    elsif counter%5 == 0
      final += counter
    end 
  counter += 1
  end 
  final 
end 


puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168