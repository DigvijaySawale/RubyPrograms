puts "Simple Calculator"

30.times {print "-"}
puts
puts "Enter the first number"
n1 = gets.chomp
puts "Enter second number"
n2 = gets.chomp 



puts "First number added to second is #{n1.to_i + n2.to_i}"
puts "First number substracted from second is #{n1.to_i - n2.to_i}"
puts "First number multipled by second is #{n1.to_i * n2.to_i}"
puts "First number divided by second is #{n1.to_i / n2.to_i}"
puts "First number mod by second is #{n1.to_i % n2.to_i}"


