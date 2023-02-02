require 'byebug'

class Car

    def initialize(name = "Standard Model") # I can use "show" function without using initialize, because it has santard value
        @name = name
    end 

    def name=(value) # Set
        @name = value
    end

    def name # Get
        @name
    end 

    def show(brand="Standard Brand") # Defines the type that variable will assume
        puts "Brand: #{brand} - Model: #{self.name}" # Self or @ or name (get function)
    end 
end 

car = Car.new("Fiesta")
#car.name = "Palio" # also works
puts "#{car.name}"
car.show("Ford")
puts "#{car}"
Car.new.show
