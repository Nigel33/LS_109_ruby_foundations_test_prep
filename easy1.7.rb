def stringy(number)
  string = ''
  until number == 0 
    string.prepend('1') if number.odd?
    string.prepend('0') if number.even?
    number -= 1
  end
  string 
end



puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'