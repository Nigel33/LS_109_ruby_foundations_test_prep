def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(number, n)
  all_digits = number.to_s.chars
  p rotate_array(all_digits[-n..-1])
  all_digits[-n..-1] = rotate_array(all_digits[-n..-1])
  p all_digits[-n..-1]
  p all_digits.join.to_i
end

# def rotate_rightmost_digits(number, rotation_point)
#   final = number.to_s[-rotation_point]
#   placeholder = number.to_s
#   placeholder.slice!(-rotation_point)
#   p (placeholder + final).to_i 
# end


p rotate_rightmost_digits(735291, 1) == 735291
p rotate_rightmost_digits(735291, 2) == 735219
p rotate_rightmost_digits(735291, 3) == 735912
p rotate_rightmost_digits(735291, 4) == 732915
p rotate_rightmost_digits(735291, 5) == 752913
p rotate_rightmost_digits(735291, 6) == 352917