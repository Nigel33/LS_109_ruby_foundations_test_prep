def ascii_value(string)
  counter = 0
  final = 0 
  while counter < string.size
    p string[counter]
    final += string[counter].ord 
    counter += 1
  end 
  p final 
end 






puts ascii_value('Four score') == 984
puts ascii_value('Launch School') == 1251
puts ascii_value('a') == 97
puts ascii_value('') == 0