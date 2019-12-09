fullname = []

print "what your fname?"

user_input = gets.chomp

fname = user_input.to_s

fullname.push fname

fullname.to_s

print "what your mname?"

user_input = gets.chomp

mname  = user_input.to_s

fullname.push mname

print "what your lname?"

user_input = gets.chomp

lname  = user_input.to_s

fullname.push lname

puts "Hello, #{fullname}"
