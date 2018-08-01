class Clothes
  @@closet = []
  attr_accessor :clothing
  def initialize (clothing)
    @clothing = clothing 
    @@closet << clothing
  end
  def self.closet
   return  @@closet
  end
end

clothing1 = Clothes.new("purple pants")
clothing2 = Clothes.new("red skirt")

puts Clothes.closet
