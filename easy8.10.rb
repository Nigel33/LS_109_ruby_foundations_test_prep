def center_of(string)
  if (string.size%2) == 0
    value = string[(string.size/2) - 1] + string[(string.size/2)]
  else 
    value = string[(string.size/2)]
  end
  p value 
end


 p center_of('I love ruby') == 'e'
 p center_of('Launch School') == ' '
 p center_of('Launch') == 'un'
p center_of('Laus') == 'au'
 p center_of('x') == 'x'