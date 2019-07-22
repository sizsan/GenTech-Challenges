items = [ { customer: "John", item: "Soup", cost: 8.50}, 
          { customer: "Sarah", item: "Pasta", cost: 12}, 
          { customer: "John", item: "Coke", cost: 2.50} ]
#Asks For customer name
puts "enter your name".capitalize
    name = gets.chomp.capitalize
#Output how much the person owes 
#Add cost for every item john bought
    #Access items with customer == "John"
        #Loop through items
total = 0
items.each do |order|
    if order[:customer] == name
       total += order[:cost] 
    end
end

puts total