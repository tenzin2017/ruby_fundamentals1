puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

puts "How old are you ?"
user_age = gets.chomp
age = user_age.to_i
puts " #{user_name} was born in #{2017 - age}"
