class Monza < Chevrolet
    def initialize
        @name = "#{self.class.name}"
    end  
    
    def show(brand = "#{self.class.superclass.name}")  # Monza.superclass.name or Monza.class.ancestors
        super
    end 
end  