person = {name: 'bob'}
person[:kids] = 5
person[:hair] = 'brown'
person[:happy] = 'yes'

# person.select do |k, v|
#   p k
# end 


# person.select do |k, v|
#   p v
# end

# person.select do |k, v|
#   p k
#   p v
# end

# person.each_key { |key| puts key }

# person.each_value { |value| puts value }

person.each { |key, value| puts "I want to out put the #{key} and #{value}" }
