grocery_list=[]

loop do 
puts "What Would you like to add?"
        item = gets.chomp.downcase 
        
puts "How many #{item} would you like?"
        itemQuanity = gets.to_i

grocery_list << "#{item}" " + " " x #{itemQuanity}" 

puts "Would you like anythingelse? (yes or no)"
     finsihedShopping = gets.chomp.downcase
if finsihedShopping == "yes"

    puts "#{grocery_list}"

elsif finsihedShopping == "no"
    break    
end
