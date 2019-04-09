class Cat
    attr_accessor :name, :age, :location, :numWalks
    def initialize(name, age, location)
        @name = name  
        @age = nil
        @location = location
        @numWalks = 0
    end

    def speak
        return "#{@name} says Meow"
    end

    def location
        return "#{@name}'s location is #{@location}"
    end
    
    def walk
        @numWalks += 1
        return "#{@name} has been on #{@numWalks} Walks" 
    end
end

cat = Cat.new("Pixie", 3, "Brissy")
puts cat.speak
puts cat.location
cat.walk
cat.walk
cat.walk
puts cat.walk
