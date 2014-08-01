######################## Example 1 - Create a function and using ########################

# Even or not
# @number : Number to decide
# @return : True if the number is even, otherwise Flase
def even(number)
	return number % 2 == 0
end

# Testing Function
mylist =* (0..9) 
mylist.each do |aux|
	if even(aux)
		puts "%d - Even" % aux
	else
		puts "%d - Odd" % aux
	end
end

################################# Example 2 - Recursion #################################

# Factorial of number
# @number : Number
# @return : Factorial value of number
def factorial(value)
	if value <= 1
		return 1
	end
	return value * factorial(value -1)
end

# Fibonacci
# @value : Number
# @return : Fibonacci value
def fibonacci(value)
	if value == 0
		return 0
	elsif value == 1
		return 1
	end
	return fibonacci(value-1)+fibonacci(value-2)
end

# Testing Function
number = 7
puts 'Factorial of %d is %d' % [number,factorial(number)]
puts 'Fibonacci of %d is %d' % [number,fibonacci(number)]

#################################### Example of main ####################################
def main()
	puts 'Here is the main'
end

if __FILE__ == $0
	params = ARGV
	print ARGV, "\n"
	main()
end