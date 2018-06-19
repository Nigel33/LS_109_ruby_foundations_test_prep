# def staggered_case(string)
  
#   array = string.chars
#   final_string = ''
#   letter_array = ('a'..'z').to_a + ('A'..'Z').to_a
#   counter = 0
#   array.each do |letter|
#     if letter_array.include?(letter)
#       counter += 1
#       final_string << (letter.upcase) if counter.odd?
#       final_string << (letter.downcase) if counter.even?
#     else 
#       final_string << letter
#     end 
#   end
#   p final_string
# end

def staggered_case(string)
  index = 1
  array = string.chars
    array.each do |char|
      if char =~ /[a-zA-Z]/
        char.upcase! if index.odd?
        char.downcase! if index.even?
        index += 1
      else 
        char 
      end
  end  
  p array.join 
  
end


p staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') == 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'
