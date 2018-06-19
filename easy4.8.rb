def string_to_integer(string)
  digits = {
    '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, 
    '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
  }
              
  array = string.chars
  
  number_array = array.map do |element|
    digits[element]
  end 

  final_number = 0

  number_array.each do |number|
    final_number = 10 * final_number + number  
  end 
  p final_number
end

def string_to_signed_integer(string)
  def string_to_signed_integer(string)
  case string[0]
  when '-' then -string_to_integer(string[1..-1])
  when '+' then string_to_integer(string[1..-1])
  else          string_to_integer(string)
  end
end           
end 



puts string_to_signed_integer('4321') == 4321
puts string_to_signed_integer('-570') == -570
puts string_to_signed_integer('+100') == 100