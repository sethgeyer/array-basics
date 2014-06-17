# ask the user for the name of a friend

# keep going until user inputs an empty line.... ""

# then print back name of all your friends

friends = []

puts "Input a name of a friend"
name = gets.chomp()
friends << name

while name != ""
  name = gets.chomp()
  if name != ""
    friends << name
  end
end

puts "Here are your friends"

friends.each do |friend|
  puts friend
end