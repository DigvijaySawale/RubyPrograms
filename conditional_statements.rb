cond = true

if !cond 
  puts "Hello"
else
  puts "Bye"
end

first_cond = false
second_cond = true

if first_cond
  puts "First condition is evaluated"
elsif second_cond
  puts "second condition is evaluated"
else
  puts "both are false"
end