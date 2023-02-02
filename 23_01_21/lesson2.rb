# Function study

require 'byebug' 

def test(*parameters) # you can assign value to parameter here too eg.: (count = 1)
    return 0 if parameters.include? 2 # counts as break **
    b = "" + 1 # deliberate error
    1 + 1000 # every last operation counts as a return to the function **
rescue Exception => e # error handling, unlike "try, catch and end" in other languages ***
    puts "Oops... an error occurred"
    puts e.message

end 

# loop do # with the error handling the application can continuously run even with an error
a = test 1,5,3,4,6 #... infinite due to "*" in *parameters // doesn't need parentheses to pass parameter
puts a
# end 