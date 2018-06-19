def word_to_digit(string)
  number_hash = {
                  "one" => 1,
                  "two" => 2,
                  "three" => 3,
                  "four" => 4,
                  "five" => 5,
                  "six" => 6,
                  "seven" => 7,
                  "eight" => 8,
                  "nine" => 9,
                  "zero" => 0
                } 
                
  array = string.split(/\b/)
  p array
  result = array.map do |word|
    if number_hash.has_key?(word)
      number_hash[word]
    else
      word 
    end  
  end
  p result.join(" ")
end



 p word_to_digit('Please call me at five five five one two three four. Thanks.') == 'Please call me at 5 5 5 1 2 3 4. Thanks.'