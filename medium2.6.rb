def triangle(first,second, third)
  array = [first, second, third]
  return :invalid if array.reduce(:+) != 180
  array.each do |element|
    return :invalid if element == 0
    return :right if element == 90
    return :obtuse if element > 90
  end  
  return :acute
end

p triangle(60, 70, 50) == :acute
p triangle(30, 90, 60) == :right
p triangle(120, 50, 10) == :obtuse
p triangle(0, 90, 90) == :invalid
p triangle(50, 50, 50) == :invalid