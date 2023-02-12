require 'byebug'

class Car

    def initialize(name = "Standard Model")
        @name = name 
    end 

    attr_accessor :name,:tire, :door, :wheel
    
    #attr_writer :tire -> only set but doesn't get it 
    #attr_reader :tire -> only get but doesn't set it 

    def show(brand="Standard Brand") 
        puts "\nBrand: #{brand} - Model: #{self.name}\nNumber of Doors: #{self.door}\nTire's Color: #{self.tire}\nWheel Diameter: #{self.wheel}\n" 
    end 
end

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