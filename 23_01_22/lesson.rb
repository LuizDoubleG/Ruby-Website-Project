# Recursive function 
require 'byebug'

# @i = 1
# def recursive_counter
#     puts "Count #{@i}"
#     @i += 1
#     return if @i > 3
#     recursive_counter
# end 

def recursive_counter (i=1)
    puts "Count #{i}"
    return if i == 3
    recursive_counter (i + 1)
end 

recursive_counter