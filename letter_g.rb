fruits = %w(apples oranges grapes bananas)

fruits.each do |fruit|
  puts fruit if fruit.include?("g")
end

