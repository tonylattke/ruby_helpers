##################################### Creating Class ####################################
class Color
	def initialize
		@r = 0
		@g = 0
		@b = 0
	end

	def to_s
		return "R: #{@r} G: #{@g} B: #{@b}"
	end
end

aux = Color.new
puts aux

# Creating a class with Initialize method
class Person
	attr_accessor :name
	attr_accessor :age
	def initialize(name,age)
		@name = name
		@age  = age
	end

	def hello
		puts "Hello " + @name
	end
end

# Create an Instance
aux = Person.new("Bruce", 28)
aux.hello

# Change value inside class
aux.name = "Tony"
aux.hello

###################################### Inheritance ######################################
class Civil < Person
	def initialize(name,age,profesion_name)
		@name 			= name
		@age  			= age
		@profesion_name = profesion_name
	end
end

aux = Civil.new('Tony',24,'Programmer')