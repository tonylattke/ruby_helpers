####################################### Tuples ##########################################

# Research

######################################## Lists ##########################################

# Empty list
empty_list = []

# Append elements to the list
numbers = empty_list
numbers.push(1)
numbers.push(2)
numbers.push(3)
print numbers, "\n"

# Delete the last element
numbers.pop
print numbers, "\n"

# Delete the first element
numbers.shift
print numbers, "\n"

# List loaded
lost = [4, 8, 15, 16, 23, 42]
puts "Lost numbers: #{lost}"

# Length of list
puts "Lost numbers are only %d numbers" % lost.length

# Concat lists
numbers_2 =* (3..9)
print [0,1] + numbers + numbers_2, "\n"

# Access to diferents elements
squares = [1, 4, 9, 16, 36] 
print "The element number 2 on the list is " + squares[3].to_s, "\n"
print "The last element on the list is " + squares[-1].to_s, "\n"

# Change value of element on list
squares[4] = 25
print squares, "\n"

# List inside lists
print [[1,2,3,4], [5,6,7,8], [9,10,11,12]], "\n"

# List with diferents types
info = ['Tony', 24, ['movies','programming','games']]
print info, "\n"

# Delete element by index
info.delete_at(1)
print info, "\n"

# Sort list
numbers = [5, 13, 2, 1 , 21, 1, 8, 3]
numbers = numbers.sort
print numbers, "\n"

##################################### Dictionary ########################################

# Empty dictionary
dictionary = Hash.new(0)

# Append elements
dictionary["a"] = "Alice"
dictionary["e"] = "Erick"
dictionary["i"] = "Isaac"
dictionary["o"] = "Oscar"
dictionary["u"] = "Ursula"
puts dictionary

# Access
puts dictionary["i"]

# Change Value
dictionary["o"] = "Oriana"
puts dictionary["o"]

# Keys from dictionary
print dictionary.keys, "\n"

# Values from dictionary
print dictionary.values, "\n"

# Dictionary loaded
months = {
	'January' 	=> 'Capricorn',
	'February' 	=> 'Aquarius',
	'March'		=> 'Pisces',
	'April'		=> 'Aries',
	'May'		=> 'Taurus',
	'June'		=> 'Gemini',
	'July'		=> 'Cancer',
	'August'	=> 'Leo',
	'September' => 'Virgo',
	'October'	=> 'Libra',
	'November'	=> 'Scorpio',
	'December'	=> 'Sagittarius'
}
puts months

# Number of months
puts months.length

# Delete element
months.delete("December")