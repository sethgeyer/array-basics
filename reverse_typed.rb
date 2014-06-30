
array_of_friends = []

name = "name"


while name != ""
  puts "Gimme a friend's name:"
  name = gets.chomp()
  array_of_friends << name if name != ""
end

  reverse_order = array_of_friends.reverse

puts "These are your friends:"

if array_of_friends.length == 0

  puts "You are a loser... you have no friends!"
else
  reverse_order.each do |friend|
    puts friend
  end
end