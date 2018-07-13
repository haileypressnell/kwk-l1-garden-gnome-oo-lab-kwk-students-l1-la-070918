class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color
  def initialize(name, age, gluten_allergy, personality, hat_color)
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
    @personality = "evil"
    @hat_color = "red"
  end 
end 

test_gnome = GardenGnome.new("Gary", 2142, "yes", "evil"," " )
puts test_gnome.name