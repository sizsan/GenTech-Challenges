class Vehicle(make,modelProps)
    def initialize 
        @refuel = refuel
    end
    
    def refuel(litres)
    end

    def fuel_level
    end


end

class Car < Vehicle
    def wind_up_windows
    return "You have woud up ur windows"    
    end

end

class Motorbike < Vehicle
    def wheelie
    return "Thats crazy you just did a wheelie"
    end

end 

    