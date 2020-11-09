name_array = []
puts "What is your first name?"
first = gets.chomp
name_array.push(first)
puts "What is your middle name?"
middle = gets.chomp
name_array.push(middle)
puts "What is your last name?"
last = gets.chomp
name_array.push(last)
name_array = name_array.join(" ")
puts "Hello there, #{name_array}!"
