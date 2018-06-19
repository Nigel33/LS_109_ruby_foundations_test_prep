 def get_grade(first,second,third)
  average_score = (first + second + third)/3
  case average_score
    when 90..100
      p "A"
    when 80..90
      p "B"
    when 70..80
      p "C"
    when 60..70
      p "D"
    else
      p 'F'
    end 
end


p get_grade(95, 90, 93) == "A"
p get_grade(50, 50, 95) == "D"