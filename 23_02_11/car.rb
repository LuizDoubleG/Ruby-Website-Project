class Car

    def initialize(name = "Standard Model")
        @name = name 
    end 

    attr_accessor :name,:tire, :door, :wheel
    

    def show(brand="Standard Brand") 
        puts "\nBrand: #{brand} - Model: #{self.name}\nNumber of Doors: #{self.door}\nTire's Color: #{self.tire}\nWheel Diameter: #{self.wheel}\n" 
    end 
end