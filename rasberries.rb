


fruits = %w(apples oranges grapes bananas)


apple_location = fruits.index("apples")

more_fruits = fruits.dup.insert(apple_location + 1, "raspberries")


print more_fruits
puts