puts 10==9
puts 10 === 9
 
 10 == 9
# => false
 10 == 10
# => true
 10 == 10.0
# => true
 10 == 10.to_f
# => true
 10 != 9
# => true
 "hello" == "hello"
# => true
 "hello" == "Hello"
# => false
 10 > 9
# => true
 10 < 9
# => false
"" == " "
# => false
nil == false
# => false
nil == nil
# => true
10 === 10.0
# => true
 10.eql?(10.0)
# => false
