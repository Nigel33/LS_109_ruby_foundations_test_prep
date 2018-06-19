def fizzbuzz(first,second)
  until first > second 
    if first%3 == 0 && first%5 == 0
      p 'BuzzFizz'
    elsif first%5 == 0
      p "Buzz"    
    elsif first%3 == 0
      p "Fizz"
    else
      p first 
    end 
    first += 1
  end 
end


fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz