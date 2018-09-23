# Make your shoe class here!
class Shoe
    
    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def color= var_color
        @color = var_color
    end

    def color
        @color
    end

    def size= var_size
        @size = var_size
    end

    def size
        @size
    end

    def material= var_material
        @material = var_material
    end

    def material
        @material
    end

    def condition= var_condition
        @condition = var_condition
    end

    def condition
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end