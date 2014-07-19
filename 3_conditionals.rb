# Commpare Values
aux = 23
equal 			= aux == 42
not_equal 		= aux != 42

less_than 		= aux < 42
more_than 		= aux > 42
less_equal_than = aux <= 42
more_equal_than = aux >= 42

operator_or		= aux < 23 or aux > 42
operator_and	= aux < 23 and aux > 42

# If .. then .. else ..
number = 23
if number == 23
	puts "Number is 23"
else
	puts "Number is not 23"
end

# If .. then .. else if .. then .. else ..
names = ['Tony', 'Enrique']
name  = 'Heinrich'
if name == names[0]
	puts 'It is Tony'
elsif name == names[1]
	puts 'It is Enrique'
else
	puts 'It\'s not Tony or Enrique'
end

# The number is on list
numbers = [4,8,15,16,23,42]
aux 	= 69
if numbers.include? aux
	puts 'It is on the list'
end