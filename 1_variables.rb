################################## Printing Variables ###################################

# Using Strings
foo = "World"
puts "Hello, #{foo}"
print "Hello, #{foo}\n"

# Using numbers
minutes = 60
puts "1 Hour have #{minutes} minutes."

# Using Floating point numbers
celcius   = 0.0
farenheit = 32 + celcius*(9.0/5)
puts "#{celcius} Celcius are #{farenheit} Farenheit grades"

# Using Floating point numbers with fixed amount digits of the right
# Only the first 5 first digits of phi will be showed with %.5f
phi   = 1.618033988749894848
puts "The golden ratio %.5f" % [phi]

# Representation Hexadecimal of numbers on lowercase (uppercase use %X)
red, green, blue = 0xFF0000, 0x00FF00, 0x0000FF
puts "Hexadecimal code of:\nRed is: %x \nGreen is: %x \nBlue is: %x" % [red,green,blue]

puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
Phasellus mattis ac tortor sed fringilla. Etiam aliquam
turpis sit amet nisi molestie, nec accumsan massa tempus."

################################## Operating Variables ##################################

# Numbers
foo = 23
bar = 19
baz = foo + bar	# Plus
puts "#{foo} + #{bar} is: #{baz}"

foo = 69
bar = 27
baz = foo - bar	# Minus
puts "#{foo} - #{bar} is: #{baz}"

foo = 7
bar = 6
baz = foo * bar # Multiply
puts "#{foo} * #{bar} is: #{baz}"

foo = 420
bar = 10
baz = foo / bar # Divide
puts "#{foo} / #{bar} is: #{baz}"

foo = 429
bar = 43
baz = foo % bar # Module
puts "#{foo} mod #{bar} is: #{baz}"

foo = Math.sqrt(42)
bar = 2
baz = foo ** bar # Pow
puts "#{foo} to the power of  #{bar} is: #{baz}"

# Strings
foo = "Ruby"
bar = "Works"
puts foo + " " + bar

foo = '"It Wokrs"' # Single quotes print literally text
puts foo

foo = "Lorem ipsum dolor sit amet"
foo = foo.gsub(" ", "_") # Replacing spaces by _
puts foo

foo = "Lorem ipsum dolor sit amet"
puts foo[0] 	# First char on string "Lorem ipsum dolor sit amet"
puts foo[6,12]  # 6 till 12 chars on string "Lorem ipsum dolor sit amet"
puts foo[0..5] 	# First 5 chars on string "Lorem ipsum dolor sit amet"
puts foo[6..-1]	# 6 till the end chars on string "Lorem ipsum dolor sit amet"