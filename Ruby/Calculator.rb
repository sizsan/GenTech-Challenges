class Calculator

    def add(num1, num2)
        return num1 + num2
    end

    def to_s
        return "A calculator"
    end

    def subtract(num1, num2)
        return num1 - num2
    end

    def multiply(num1, num2)
        return num1 * num2
    end

    def divide(num1, num2)
        return num1 / num2
    end
end

my_calc = Calculator.new

puts my_calc.class
puts my_calc.instance_of?(Calculator)
puts "This is 5 + 1 = #{my_calc.add(5, 1)}" 
puts "This is 5 - 1 = #{my_calc.subtract(5, 1)}" 
puts "This is 5 x 1 = #{my_calc.multiply(5, 1)}" 
puts "This is 5 / 1 = #{my_calc.divide(5, 1)}" 