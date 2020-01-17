class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS.uniq = ["Uggs", "Rainbow", "Nike"]
  

  def initialize(brand)
    @brand = brand 
    BRANDS << brand
    brand.uniq = ["Uggs", "Rainbow", "Nike"]
    end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end