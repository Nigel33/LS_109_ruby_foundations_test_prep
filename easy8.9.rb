# def reversed_number(number)
#   array = number.to_s.chars
#   final_array = []
#   loop do 
#     final_array << array.pop
#     break if array.size == 0
#   end 
#   p final_array.join.to_i
# end

def reversed_number(number)
  p number.to_s.reverse.to_i
end



p reversed_number(12345) == 54321
p reversed_number(12213) == 31221
p reversed_number(456) == 654
p reversed_number(12000) == 21 # Note that zeros get dropped!
p reversed_number(1) == 1