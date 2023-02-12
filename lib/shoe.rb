# Make your shoe class here!
class Shoe 
    attr_reader :brand
    atrr_accessor :brand, :color, :texture
    
    def initialize (brand = "Flatshoes")
        @brand = brand

    end

    def cobble
        @color = "purple"
        puts "The shoe color is amazing!"
    end

end

flatshoes = Shoe.new("flatshoes")