
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    BRANDS << brand unless BRANDS.include?(brand)
end
  
=======
end
  
   def brand=(brand)
    @brand = brand
    BRANDS << brand
    
>>>>>>> e5ab4e594862a93f07f093e08df4efcb4f814f06
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
<<<<<<< HEAD
end

=======
  end
end
>>>>>>> e5ab4e594862a93f07f093e08df4efcb4f814f06
