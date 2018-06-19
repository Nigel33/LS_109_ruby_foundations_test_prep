def xor?(num1,num2)
  return true if num1 && !num2
  return true if num2 && !num1
  false 
end



puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false