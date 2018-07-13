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
test_gnome1 = GardenGnome.new("Walter the Worst", 2142, true, "evil"," " )
test_gnome2 = GardenGnome.new("James the Jerk", 3421, false, " ", " ")
test_gnome3 = GardenGnome.new("Alfred the Abhorrent", 579, true, " ", " ")
puts "GNOME 1:"
puts test_gnome1.name
puts " "
puts "GNOME 2:"
puts test_gnome2.name
puts test_gnome2.age
puts " "
puts "GNOME 3:"
puts test_gnome3.name
puts test_gnome3.age
puts test_gnome3.gluten_allergy
