# puts "Simple Calculator"

# 30.times {print "-"}
# puts
# puts "Enter the first number"
# n1 = gets.chomp
# puts "Enter second number"
# n2 = gets.chomp 



# puts "First number added to second is #{n1.to_i + n2.to_i}"
# puts "First number substracted from second is #{n1.to_i - n2.to_i}"
# puts "First number multipled by second is #{n1.to_i * n2.to_i}"
# puts "First number divided by second is #{n1.to_i / n2.to_i}"
# puts "First number mod by second is #{n1.to_i % n2.to_i}"


### SIMPLE CALUCATOR WITH BRANCHING, METHODS

def get_user_input
  20.times {print "--"}
  puts
  puts "Enter first number: "
  num1 = gets.chomp 
  puts "Enter Second Number: "
  num2 = gets.chomp 

  puts "Select Operation"
  puts " 1. Addition \n 2. Substraction \n 3. Multiplication \n 4. Division \n 5.Mod"
  operation = gets.chomp
  20.times {print "-"}
  puts
  perform(num1.to_i, num2.to_i, operation)
end

def add(num1, num2)
  num1 + num2
end

def sub(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  num1 / num2
end

def mod(num1, num2)
  num1 % num2
end

def print_ans(ans) 
  20.times {print "*"}
  puts
  puts "Answer: #{ans}"
  20.times {print "*"}
end

def perform(num1, num2, operation) 
  if operation == "+" || operation == "1"
    ans = add(num1, num2)
  elsif operation == "-" || operation == "2"
    ans = sub(num1, num2)
  elsif operation == "*" || operation == "3"
    ans = multiply(num1, num2)
  elsif operation == "/" || operation == "4"
    ans = divide(num1, num2) 
  elsif operation == "%" || operation == "5"
    ans = mod(num1, num2)
  else
    ans = "Invalid operation"
  end
  print_ans(ans)
end

get_user_input