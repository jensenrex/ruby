puts "type in a number bw 0 and 100"
  num = gets.chomp.to_i
if num < 0
  puts "negative nums suck"
elsif 
  num >= 0 && num < 51
  puts "your number is between 0 and 50"
elsif
  num > 50 && num < 101 
  puts "your number is between 51 and 100"
else
  num > 100 
  puts "your number is greater than 100"
end 