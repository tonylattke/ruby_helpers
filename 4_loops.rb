# While .. then ..
puts 'While'
i = 1
while i < 5
	puts i
	i += 1
end

# While with function break
puts 'While with break'
i = 5
result = 1
while true
	result *= i
	if i <= 1
		puts result
		break
	end
	i -= 1
end

# For .. in .. then ..
puts 'For'
mylist =* (1..9)

for aux in mylist
	puts aux
end

# Each
mylist = mylist.reverse
puts 'Each'
mylist.each do |aux|
	puts aux
end