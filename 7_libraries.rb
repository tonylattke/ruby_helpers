###################################### Datetime #########################################

# Now
aux = Time.now
puts aux

# Now - 2 Hours
aux = Time.now
aux = aux - 2*60*60 # Substract seconds
puts aux
####################################### Math ############################################

# Elemental numbers
pi 	= Math::PI
e 	= Math::E

def phi
	return (1 + Math.sqrt(5))/2
end

x = 10

x.is_a? Numeric		# Is not a number

x.round				# Truncate x

Math.exp(x) 		# e to the power of x

Math.log(x) 		# Default base e (math.log(x,base))

Math.log10(x)

Math.sqrt(x)

Math.sin(x)
Math.cos(x)
Math.tan(x)

######################################## Random #########################################

# Research