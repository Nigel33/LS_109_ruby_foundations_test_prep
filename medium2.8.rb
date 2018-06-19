require 'pry'

def single_digit?(number)
  array = number.to_s.chars
  array.find do |digit|
    if array.count(digit) > 1
      return false
    end 
  end
  return true 
end


def featured(number)
  number += 1  
  loop do 
    if number%7 == 0 && single_digit?(number) && number.odd?
      p number 
      return  number
    else 
      number += 1
    end 
    break if number > 9_876_543_210
  end 
  return "invalid"
end   
  


p single_digit?(122) == false
p featured(12) == 21
p featured(20) == 21
p featured(21) == 35
p featured(997) == 1029
p featured(1029) == 1043
p featured(999_999) == 1_023_547
p featured(999_999_987) == 1_023_456_987
p featured(9_999_999_999) # -> There is no possible number that fulfills those requirements