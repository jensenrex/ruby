def greeting(name)
  "gday #{name}, how are you today?"
end

puts "what's your name?"
name = gets.chomp.to_s

puts greeting(name)