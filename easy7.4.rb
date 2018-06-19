def swapcase(string)
  lowercase_set = ('a'..'z').to_a
  uppercase_set = ('A'..'Z').to_a
  counter = 0
  new_array = string.chars
  new_array.map do |letter|
     if lowercase_set.include?(letter)
       letter.upcase!
     elsif uppercase_set.include?(letter)
       letter.downcase!
     end 
  end 
  p new_array.join 
end 

puts swapcase('CamelCase') == 'cAMELcASE'
puts swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'