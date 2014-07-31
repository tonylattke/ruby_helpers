#################################### Importing file #####################################

load '10_0_importing_files.rb'

t = Person.new

################################ Import and use modules #################################

## Option 1

load '10_0_importing_files.rb'

t = MyTestLibrary::Human.new

## Option 2

load '10_0_importing_files.rb'
include MyTestLibrary

t = Human.new