new_words = []
puts "Give me some words!"
loop do
    input = gets.chomp
    new_words.push(input)
    break if input == ""
end

print new_words.sort