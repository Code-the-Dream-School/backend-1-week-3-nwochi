puts "Enter starting year"
start_year = gets.chomp
start_year = start_year.to_i
puts "Enter ending year"
end_year = gets.chomp
end_year = end_year.to_i
leap_years_array = []

for i in start_year..end_year
    if i % 4 == 0 || i % 400 == 0
        leap_years_array.push(i)
    end
end

puts "Here are your leap years!"
print leap_years_array
