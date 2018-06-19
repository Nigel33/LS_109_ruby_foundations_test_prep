def word_sizes(string)
  hash = {}
  word_array = string.delete("^a-zA-Z0-9").split 
  word_array.each do |word|
    if hash.key?(word.size) 
      hash[word.size] += 1
    else 
      hash[word.size] = 1
    end 
  end 
  p hash 
end 


p word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
p word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
p word_sizes('') == {}