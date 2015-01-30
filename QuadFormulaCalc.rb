require 'complex'

#Get A Value From User

puts "A Value?"

a = gets.to_f

#Get B Value From User

puts "B Value?"

b = gets.to_f

#Get C Value From User

puts "C Value?"

c = gets.to_f

#Calculate Solutions

solution1 = (-b + (Math.sqrt(b**2 - 4 * a * c))) / (2 * a)

solution2 = (-b - (Math.sqrt(b**2 - 4 * a * c))) / (2 * a)

#Output Solutions to User

puts "Solutions:"

puts solution1 , solution2