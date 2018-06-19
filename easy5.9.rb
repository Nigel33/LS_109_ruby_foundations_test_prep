def crunch(string)
  counter = 0
  final_word = ""
  while counter < string.size
    final_word << string[counter] if string[counter] != string[counter+1]
    counter += 1
  end
  p final_word
end 


puts crunch('ddaaiillyy ddoouubbllee') == 'daily double'
puts crunch('4444abcabccba') == '4abcabcba'
puts crunch('ggggggggggggggg') == 'g'
puts crunch('a') == 'a'
puts crunch('') == ''