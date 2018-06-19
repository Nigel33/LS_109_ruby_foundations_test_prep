def substrings_at_start(string)
  array = []
  counter = 1
  until counter > string.size
    array << string[0,counter]
    counter += 1 
  end 
  array 
end

def substrings(string)
  result = []
  loop do 
    result << substrings_at_start(string)
    string.slice!(0)
    break if string.size == 0
  end
  p result.flatten 
end



p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]