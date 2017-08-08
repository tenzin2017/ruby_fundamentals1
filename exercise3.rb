puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

puts "How old are you ?"
user_age = gets.chomp
age = user_age.to_i
puts " #{user_name} was born in #{2017 - age}"

user_no = gets.to_i
if (user_no >= 100)
  puts "That's a very big number !"
else
  puts " Very good choice !"
end
