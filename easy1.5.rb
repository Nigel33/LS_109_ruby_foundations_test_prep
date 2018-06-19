def reverse_sentence(string)
  array = string.split
  new_array = []
  until array.size == 0
    new_array << array.pop
  end 
  new_array.join(" ") 
end 


reverse_sentence('Hello World')
puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'