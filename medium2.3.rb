def letter_percentages(string)
  size = string.size
  array = string.chars
  hash = {:lowercase => 0, :uppercase => 0, :neither => 0}
  hash[:lowercase] = (array.count{|char| char =~ /[a-z]/}.to_f / size.to_f) * 100
  hash[:uppercase] = (array.count{|char| char =~ /[A-Z]/}.to_f/ size.to_f) * 100
  hash[:neither] = (array.count{|char| char =~ /[^A-Za-z]/}.to_f/ size.to_f) * 100
  p hash 
end


p letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
p letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
p letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }