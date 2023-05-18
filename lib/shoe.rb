# Make your shoe class here!
class Shoe
 attr_accessor :brand, :color, :size, :material, :condition 
    
    def initialize (brand )
        @brand = brand

    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

my_shoe = Shoe.new("Nike")
my_shoe.color = "white"
my_shoe.size = 39
my_shoe.material = "PVC"
my_shoe.condition = "Your #{@brand} shoes have been repaired."

my_shoe.cobble
puts my_shoe.condition