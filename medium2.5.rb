def triangle(side_1, side_2, side_3)
  array = [side_1, side_2, side_3]
  
  array.each_with_index do |element, index|
    return :invalid if array[element] == 0 || element > array[index-1] + array[index-2]
    # return :invalid if element > array[index-1] + array[index-2]
    return :isosceles if array.count(element) == 2
    return :equilateral if array.count(element) == 3
    return :scalene if array.count(element) == 1
  end
end


p triangle(3, 3, 3) == :equilateral
p triangle(3, 3, 1.5) == :isosceles
p triangle(3, 4, 5) == :scalene
p triangle(0, 3, 3) == :invalid
p triangle(3, 1, 1) == :invalid