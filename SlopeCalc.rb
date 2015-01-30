#Get X Value of First Point From User

puts "X Value of First Point?"

xfirst = gets.to_f

#Get Y Value of First Point From User

puts "Y Value of First Point?"

yfirst = gets.to_f

#Get X Value of Second Point From User

puts "X Value of Second Point?"

xsecond = gets.to_f

#Get Y Value of Second Point From User

puts "Y Value of Second Point?"

ysecond = gets.to_f

#Calculate Slope

slope = (yfirst - ysecond) / (xfirst - xsecond)

#Output Slope to User

puts "Slope:" + slope.to_s