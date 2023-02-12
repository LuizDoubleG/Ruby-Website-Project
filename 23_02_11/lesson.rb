require 'byebug'
require_relative 'car'
require_relative 'chevrolet' 
require_relative 'monza'

chevrolet = Chevrolet.new
monza = Monza.new
car = Car.new

debugger 

Car.new.show 

# def attr_accessor(*args)
#     args.each do |properties| 
#         eval("
#             def #{properties}={value}
#                 @#{properties} = value
#             end 

#             def #{properties}
#                     @#{properties}
#             end 
#         ")
#     end 
# end 