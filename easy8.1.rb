# def sum_of_sums(array)
#  sum = 0
#  main_counter = 1 
#  sub_counter = 0
#  loop do 
#    while sub_counter < main_counter
#        placeholder = array[sub_counter]
#        sum += placeholder
#        sub_counter += 1
#     end
#   main_counter += 1 
#   sub_counter = 0 
#   break if main_counter > array.size     
#  end
#  p sum 
# end

def sum_of_sums(numbers)
  sum_total = 0
  counter = 1
  return numbers[0] if numbers.size == 1
  loop do 
    sum_total += numbers.slice(0, counter).reduce(:+)
    counter += 1
    break if counter > numbers.size 
  end
  p sum_total
end


p sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
p sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
p sum_of_sums([4]) == 4
p sum_of_sums([1, 2, 3, 4, 5]) == 35