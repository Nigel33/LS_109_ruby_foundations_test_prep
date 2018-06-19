array = %w(1st 2nd 3rd 4th 5th last)

counter = 0
array_2 = []
number = ''
array.each do |element|
  puts "Enter the #{array[counter]} number"
  number = gets.chomp.to_i 
  p counter 
  break if counter == 5 
  array_2 << number 
  counter += 1
end

if array_2.include?(number)
  puts "The number #{number} appears in #{array_2}"
else 
  puts puts "The number #{number} does not appear in #{array_2}"
end 


