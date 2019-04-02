puts "Please enter Password"
password = gets.to_i

balance = 0

if  password == 1234
    puts "Welcome to the banking app"
    puts "What would you like to do? 
        1 = Balance 
        2 = Deposit"
    option = gets.to_i

else
    puts "Incorrect Password, Try again"
    puts "Please enter Password"
end

if option == 1 #!This is the Balance option
    puts "Your Balance is #{totalBalance}"

elsif option == 2 #!This is the deposit     
    puts "How much would you like to Deposit?"
    puts "20  50  100  200  500 1000  2000"
    depoAmount = gets.to_i

else option != 1 or 2
    puts "Invalid Option"

end

totalBalance = "#{depoAmount}" + "#{balance}"

if depoAmount == 20 or 50 or 100 or 200 or 500 or 1000 or 2000
    puts "Deposited #{depoAmount}"
    puts "Current Balance "
else 
    puts "Invalid Deposit Amount"

end
s


