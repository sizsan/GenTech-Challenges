require_relative "cat_class.rb"

cat = Cat.new("Pixie", 3, "Brissy")
puts cat.speak
puts cat.location
puts cat.walk.walk.display_walk
