def digit_list(number)
  number.to_s.chars.map do |num|
    num.to_i
  end 
end


# input 
# only positive integer and more than 0

# output 
# array separated by commas

# test cases 

puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true
