creation = [2, 3, 4, 5]

# creation_plus = creation.map { |num| num + 2 }

# creation_plus = creation.map do |num|
# num + 2
# end 

creation_plus = []

creation.each do |num|
creation_plus << num + 2
end 


p creation
p creation_plus