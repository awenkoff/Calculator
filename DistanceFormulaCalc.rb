#Get X Value of Point One From User

puts "X Value of First Point?"

xfirst = gets.to_f

#Get Y Value of Point One From User

puts "Y Value of First Point?"

yfirst = gets.to_f

#Get X Value of Point Two From User

puts "X Value of Second Point?"

xsecond = gets.to_f

#Get Y Value of Point Two From User

puts "Y Value of Second Point?"

ysecond = gets.to_f

#Calculates Distance Between the Two Points

totaldistance = Math.sqrt ((xfirst - xsecond)**2 + (yfirst - ysecond)**2)

#Output Result to User

puts "Distance In Between Points:"

puts totaldistance

