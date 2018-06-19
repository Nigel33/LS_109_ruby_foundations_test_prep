def multiples(number)
  multiple_array = []
  factor = number 
  while number <= 1000
    multiple_array << number
    number += factor
  end
  multiple_array
end


def lights_switch(number_of_lights)
  array = (1..number_of_lights).to_a
  counter = 2
  loop do 
    multiple_placeholder = multiples(counter)
    array.delete_if do |value| 
      next if !multiple_placeholder.include?(value)
      multiple_placeholder.delete(value)
      multiple_placeholder
    end 
    array = (array + multiple_placeholder).sort
    counter += 1
    break if counter == number_of_lights + 1 
  end 
  array 
end
  
  


p lights_switch(5) == [1,4]
p lights_switch(10) == [1,4,9]
p lights_switch(1000) == [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400, 441, 484, 529, 576, 625, 676, 729, 784, 841, 900, 961]

# set up on and off status 
# on = true
# off = false 
# loop throughthe array of numbers 
# first set all numbers to true
# then do multiples of 2 to toggle switch
# then do multiples of 3 and so on 