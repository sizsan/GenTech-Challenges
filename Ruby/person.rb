class Person
    attr_accessor :name, :age
    attr_reader :birth_year  
    def initialize(name, birth_year )
        @name = name
        @age = 2019 - birth_year.to_i
        @birth_year = birth_year
    end
    
    def to_s
        return "name: #{@name}, age: #{@age}, birth year: #{@birth_year}"
    end

end

person = Person.new("Jack", 2001)
puts person
puts person.name
puts name = ("Greg")
puts person.age
puts person
