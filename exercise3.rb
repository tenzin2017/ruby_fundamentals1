puts "What is your name?"
user_name = gets.chomp     # gets.chomp will not include extra new line after input value
puts "Hello, #{user_name}"   # whereas # gets. will take extra new line afer input value in result
                              # always use gets.chomp for string
puts "How old are you ?"
user_age = gets.chomp
age = user_age.to_i
puts " #{user_name} was born in #{2017 - age}"
