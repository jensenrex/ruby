# puts "gday user, give me some input and I will return it. type STOP when you want to exit"
# input = gets.chomp

# while input != "STOP" do
#   puts "you typed #{input}. do you wanna type something else?"
# this turned out to be an infinite loop
# end 

x = ''
while x != 'STOP' do
  puts 'hi, how are your feeling?'
  answer = gets.chomp
  puts 'Want me to ask again?'
  x = gets.chomp
end