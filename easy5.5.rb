def cleanup(string)
  letter_array = ('a'..'z').to_a + ('A'..'Z').to_a  
  array = string.chars  
  array.map do |letter|
    unless letter_array.include?(letter)
      letter.replace(" ")
    end 
  end
  final = array.join
  p final.squeeze!(" ")
end 

#the other way is to loop through the string itself 

puts cleanup("---what's my +*& line?") == ' what s my line '
