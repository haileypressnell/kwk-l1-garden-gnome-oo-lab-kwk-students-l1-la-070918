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
def gnaw 
  puts "Gnawing on a tree!!!"
end 
def shout 
  puts "GNARLY!!!"
end 
def introduce_self
  puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rule the day you crossed me!"
end 
test_gnome = GardenGnome.new("Gary", 2142, "yes", "evil"," " )
puts test_gnome.hat_color