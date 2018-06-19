puts 'Please write owrd or multiple words:'
response = gets.chomp 
array = response.chars.delete_if{|char| char == " "}
puts "There are #{array.size} characters in #{response}"  