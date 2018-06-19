# def double_consonants(string)
#   letter_array = ('a'..'z').to_a + ('A'..'Z').to_a
#   vowels = 'a,e,i,o,u,A,E,I,O,U'
#   letter_array.delete_if{|letter| vowels.include?(letter)}
#   counter = 0
#   final = ''
#   while counter < string.size
#     if letter_array.include?(string[counter])
#       final << string[counter] << string[counter] 
#     else 
#       final << string[counter]
#     end
#     counter += 1
#   end
#   p final 
# end

def double_consonants(string)
  array = string.chars
  array.map! do |char|
    if char =~ /[aeiou]/
      char 
    elsif char =~ /[a-zA-Z]/
      char * 2
    else 
      char 
    end 
  end
    p array.join
end



p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""