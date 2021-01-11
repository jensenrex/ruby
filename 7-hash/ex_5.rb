person = {name: 'bob'}
person[:kids] = 5
person[:hair] = 'brown'
person[:happy] = 'yes'
puts person

if person.has_value?(5)
  puts "yessireee"
else 
  puts "nope"
end 
