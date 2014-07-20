
################################### Input reading #######################################
print "Introduce the file name: "
file_name = gets

#Delete the \n char
file_name = file_name[0..-2]

#################################### Create file ########################################

## Option 1
File.open(file_name + '.txt', 'w') { 
	|file|
	file.write("test on file") 
}

## Option 2
File.open(file_name + '2.txt', 'w') do |file2|  
	file2.print "test on file"
end  

## Option 3
begin
	file = File.open(file_name + '3.txt', "w")
	file.puts "test on file"
rescue IOError => e
	puts "Error writing"
ensure
	file.close unless file == nil
end

##################################### Read file ########################################$

## Option 1
file = File.new(file_name + '.txt', "r")
while (line = file.gets)
	puts line
end
file.close

## Option 2
File.open(file_name + '.txt', "r") do |file|
	while (line = file.gets)
		puts line
	end
end

## Option 3
begin
	file = File.new(file_name + '.txt', "r")
	while (line = file.gets)
		puts line
	end
	file.close
rescue => err
	puts "Error reading"
	err
end