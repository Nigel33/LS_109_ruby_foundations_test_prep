def rotate_rightmost_digits(number, rotation_point)
  final = number.to_s[rotation_point]
  placeholder = number.to_s
  placeholder.slice!(rotation_point)
  (placeholder + final).to_i 
end

def max_rotation(number)
  rotation_point = 0
  final = number 
  until rotation_point == number.to_s.size - 1
    final = rotate_rightmost_digits(final, rotation_point)
    rotation_point += 1
  end
  p final 
end


p max_rotation(735291) == 321579
p max_rotation(3) == 3
p max_rotation(35) == 53
p max_rotation(105) == 15 # the leading zero gets dropped
p max_rotation(8_703_529_146) == 7_321_609_845

