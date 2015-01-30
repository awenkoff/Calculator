#Get Original Price from User

puts "Base price?"

baseprice = gets.to_f

#Get Sales Tax from User

puts "Sales Tax %?"

salestaxpercentage = gets.to_f

#Calculate Total Amount that User has to Pay

salestaxdecimal = salestaxpercentage/100

salestax = salestaxdecimal * baseprice

finalprice = salestax + baseprice
#Output Result to User

puts "Final Price"

puts finalprice