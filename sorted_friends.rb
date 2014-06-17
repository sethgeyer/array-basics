
array_of_friends = []

name = "name"


while name != ""
  puts "Gimme a friend's name:"
  name = gets.chomp()
  array_of_friends << name if name != ""
end

  sorted_friends = array_of_friends.sort

puts "These are your friends:"

if sorted_friends.length == 0

  puts "You are a loser... you have no friends!"
else
  sorted_friends.each do |friend|
    puts friend
  end
end