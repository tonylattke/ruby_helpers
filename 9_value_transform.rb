################################### Value to String #####################################

# Integer
value  = 42
string = value.to_s

# Float
value  = 42.0
string = value.to_s

# Boolean
value  = true
string = value.to_s

################################### String to Value #####################################

# Integer
string = "42"
value  = string.to_i

# Float
string = "42.0"
value  = string.to_f

# Boolean
def toBoolean(v)
	return ['true', 'yes', '1', 't'].include? v
end

string = "true"
value  = toBoolean(string)
