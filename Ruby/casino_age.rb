puts "How old are you turning?"
age = gets.to_i
if age >= 18
    puts "Welcome to the Casino"
else  age <= 18
    puts "Sorry you aren't welcome here"
end