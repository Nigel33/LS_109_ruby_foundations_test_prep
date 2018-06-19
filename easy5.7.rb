def word_sizes(string)
  new_hash = Hash.new(0)
  string.split.each do |word|
    clean_word = word.delete('^A-Za-z')
    p clean_word.size
    new_hash[clean_word.size] += 1
  end
  p new_hash 
end 

puts word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
puts word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
puts word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
puts word_sizes('') == {}