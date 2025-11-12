puts "Enter your first name"
first_name = gets.chomp

puts "Enter you last name"
last_name = gets.chomp 

puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{first_name.reverse} #{last_name.reverse}"

full_name = first_name + last_name
puts "Your name has #{full_name.length} characters in it"
