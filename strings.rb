first_name = "John"
last_name = "Doe"

#string concatenation
puts first_name + last_name
full_name = first_name + " " + last_name
puts full_name

#string interpolation
puts "My name is #{first_name} #{last_name}"
puts full_name.class

puts "Enter you name"
name = gets.chomp 
puts "Hi #{name}"

puts "Enter a number to multiply"
num = gets.chomp 
puts 2*num.to_i