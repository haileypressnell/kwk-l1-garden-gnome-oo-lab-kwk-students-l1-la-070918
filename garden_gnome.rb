class GardenGnome
  attr_accessor :names, :ages, :gluten_allergy, :personality, :hat_color
  def initialize( names, ages, gluten_allergy, personality, hat_color)
    @names = names
    @ages = ages
    @gluten_allergy = gluten_allergy
    @personality = "evil"
    @hat_color = hat_color
  end 
end 
test_gnome = GardenGnome.new("Gary", 2142, "yes", "evil", "red")
puts test_gnome