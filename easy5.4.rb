def swap(string) 
  array = string.split
  first_sub ='' 
  array.map do |word|
    if word.size > 1
      last_letter = word.slice!(-1) 
      first_letter = word.slice!(0)
      p word.prepend(last_letter).concat(first_letter)
    end 
  end 
  p array.join(' ') 
end 

def swap(string)
  array = string.split
  array.map! do |word|
    word[0], word[-1] = word[-1], word[0]
    word 
  end
  p array.join(' ') 
end



puts swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
puts swap('Abcde') == 'ebcdA'
puts swap('a') == 'a'