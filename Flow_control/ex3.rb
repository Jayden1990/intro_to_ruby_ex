puts "Please pick a number from 1 - 100 "
num = gets.chomp.to_i

if num < 0
  puts "You can't enter a negative number!"
elsif num <= 50 
  puts "You picked a number between 0 & 50"
elsif num <= 100
  puts "You picked a number between 50 & 100"
else
  puts "You picked a number greater than 100"
end