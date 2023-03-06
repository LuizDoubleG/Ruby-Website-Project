# Instance methods and Class methods (static)

require 'byebug'

puts "[[[Beginning: #{self}]]]" 

class Car

    def initialize(name = "Standard Model")
        @name = name 
    end 

    attr_accessor :name,:tire, :door, :wheel
    

    def show(brand="Standard Brand") 
        puts "[[[Method: #{self}]]]"
        puts "\nBrand: #{brand} - Model: #{self.name}\nNumber of Doors: #{self.door}\nTire's Color: #{self.tire}\nWheel Diameter: #{self.wheel}\n" 
    end 

   def self.class_method
        "This is a class method"
   end 
end

def Car.class_method2
    "This is a second class method"
end 

puts "[[[end: #{self}]]]"

fiesta = Car.new 
golf = Car.new 

# fiesta.show == [[[Method: #<Car:0x0000555f4075fb08>]]] --> This is a instance method (constant)
# Car.class_method == "This is a class method"

debugger

x = ""