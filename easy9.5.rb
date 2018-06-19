def uppercase?(string)
  counter = 0
  array_letter = ('a'..'z').to_a
  while counter < string.size
    if array_letter.include?(string[counter])
      return false 
    end
    counter += 1 
  end 
  true 
end


p uppercase?('t') == false
p uppercase?('T') == true
p uppercase?('Four Score') == false
p uppercase?('FOUR SCORE') == true
p uppercase?('4SCORE!') == true
p uppercase?('') == true