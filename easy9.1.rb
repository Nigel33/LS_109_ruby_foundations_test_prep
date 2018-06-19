def greetings(name_array, job_hash)
  puts "Hello #{name_array.join(" ")}! Nice to have a #{job_hash[:title]} #{job_hash[:occupation]} around"          
end




p greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' }) # "Hello, John Q Doe! Nice to have a Master Plumber around." 