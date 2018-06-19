def letter_case_count(string)
  counts_hash = {}
  char_array = string.chars
  counts_hash[:lowercase] = char_array.count{|char| char =~ /[a-z]/}
  counts_hash[:uppercase] = char_array.count{|char| char =~ /[A-Z]/}
  counts_hash[:neither] = char_array.count{|char| char =~ /[^a-zA-Z]/}
  p counts_hash
end


# def letter_case_count(string)
#   hash_tracker = {:lowercase => 0, :uppercase => 0, :neither => 0}
#   lowercase_set = ('a'..'z').to_a
#   uppercase_set = ('A'..'Z').to_a
#   letter_array = string.chars
#   letter_array.each do |element|
#     if lowercase_set.include?(element)
#       hash_tracker[:lowercase] += 1
#     elsif uppercase_set.include?(element)
#       hash_tracker[:uppercase] += 1 
#     else 
#       hash_tracker[:neither] += 1 
#     end 
#   end 
#   p hash_tracker
# end 



p letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
 p letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
 p letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
p letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }