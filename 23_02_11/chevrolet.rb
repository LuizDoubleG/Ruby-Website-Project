class Chevrolet < Car
    attr_accessor :color
    def show(brand=self.class.name) 
        super
        # or 
        # show_original = super
        # then
        # puts "chevrolet's show method - #{show_original}"
    end 
end  