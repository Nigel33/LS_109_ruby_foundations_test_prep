
def find_fibonacci_index_by_length(number_length)
    final_index = 0
    fibonaci_array = [1,1]
    counter1 = 0
    counter2 = 1
    loop do 
      fibonaci_array << sum = fibonaci_array[counter1] + fibonaci_array[counter2]
      counter1 += 1
      counter2 += 1
      break if fibonaci_array[counter2].to_s.size == number_length
    end 
  fibonaci_array.each.with_index(1) do |element, index|
    if element.to_s.size == number_length
      final_index = index 
    end 
  end 
p final_index 
end

puts find_fibonacci_index_by_length(2) == 7
puts find_fibonacci_index_by_length(10) == 45
puts find_fibonacci_index_by_length(100) == 476
puts find_fibonacci_index_by_length(1000) == 4782
puts find_fibonacci_index_by_length(10000) == 47847

