vehicles = ['car', 'car', 'truck', 'car', 'SUV'] +
           ['truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(vehicles)
  hash = {}
  vehicles.each do |vehicle|
    if hash.include?(vehicle)  
      hash[vehicle] += 1 
    else 
      hash[vehicle] = 1 
    end
  end 
  hash.each do |key, value|
    puts "#{key} => #{value}"
  end
end 

count_occurrences(vehicles)


