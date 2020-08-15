# spec/02_shoe_spec.rb

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
end
  
end

shoe.condition = "new"
shoe.condition