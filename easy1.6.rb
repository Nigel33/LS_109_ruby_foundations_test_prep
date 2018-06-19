def reverse_words(string)
 result = string.split.map! do |word|
    if word.size > 4
     word.chars.reverse.join 
    else 
     word
    end
  end 
  p result.join(" ")
end 


puts reverse_words('Professional')          == 'lanoisseforP'
puts reverse_words('Walk around the block') == 'Walk dnuora the kcolb'
puts reverse_words('Launch School')         == 'hcnuaL loohcS'



