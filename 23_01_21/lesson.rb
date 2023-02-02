# Function study

require 'byebug'

loop do 
    def name(name)
        output = (name[0].match?(/[A-Z]/)) ? "\nThe name you entered is #{name}\n" : "\nInvalid name, the name must cointain the first letter capitalized\n\n"   
        puts output
    end 

    puts "Please enter a name: "
    name = gets

    name(name)
end 