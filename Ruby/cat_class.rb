class Cat
    attr_reader :location, :numWalks
    def initialize(name, age, location)
        @name = name  
        @age = nil
        @location = location
        @walks = 0
    end

    def speak
        return "#{@name} says Meow"
    end

    def location
        return "#{@name}'s location is #{@location}"
    end
    
    def walk
        @walks += 1
        return self
    end

    def display_walk
        return "#{@name} has been on #{@walks} Walks"
    end
end
