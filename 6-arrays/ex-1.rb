arr = [1, 3, 5, 7, 9, 11]
number = 3

# if arr.include?(number)
#   puts "#{number} in the the array!"
# end 

arr.each do |num|
 if num == number 
  puts "#{number} is here son!"
 end 
end 

