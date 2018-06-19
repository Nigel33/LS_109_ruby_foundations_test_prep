def sum(number)
  sum = 0
  number.to_s.chars.each do |digit|
    sum += digit.to_i
  end 
  sum 
end 

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45