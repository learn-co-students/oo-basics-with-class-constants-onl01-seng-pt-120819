class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = ["Uggs", "Rainbow"]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand = brand
    shoes.each do |brand|
    BRANDS << brand.include("Uggs")
  end
  
  def brand=(brand)
    @brand = brand
    shoes.each do |brand|
    shoe::BRANDS == 3
end

end

end
