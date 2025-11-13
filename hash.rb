hash = {'a'=>1, 'b'=> 2, 'c'=>3}
user = {}
user['id'] = 1
user['name'] = 'ram'
puts hash 
puts user

user[:roll] = 32
puts user

hash['b'] = 43
puts hash


user.keys 
user.values
user.each do |k,v|
  puts k.class
  puts v.class
end


user.each { |k,v| puts v*3}

user.select { |k,v| v.is_a?(String)}

user.delete(:roll)