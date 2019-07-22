#Defining the method
def largest(n1,n2)
    if n1 > n2
        return n1
    elsif n2 > n1
        return n2
    else n1 == n2
        return n1
    end
end

#Obtaining the numbers
puts "Pick ya first number"
    n1 = gets.to_i

puts "Pick ya second number"
    n2 = gets.to_i

puts "Pick ya third number"
    n3 = gets.to_i

#Clearing the screen to make it easier to read 
system "clear"

#Grabbing the largest number
largest(n1, n2)

#Comparing the largest number to n3
if largest(n1, n2) > n3
    puts largest(n1, n2)
elsif largest(n1, n2) < n3
    puts n3
else largest(n1, n2) == n3
    puts "Atleast two of these numbers are equal"
end

#Allowing the user to end the program once they're satisfied
puts "Press enter to exit"
gets
system "clear"