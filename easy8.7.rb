def repeater(string)
  counter = 0
  final = ''
  while counter < string.size
    final << string[counter]
    final << string[counter]
    counter += 1 
  end 
  p final 
end


p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''