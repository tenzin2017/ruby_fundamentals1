secret_number = 7
puts "Guess my secret number"
user_number = gets.to_i
if (secret_number == user_number)
  puts "You Win!"
elsif (secret_number - user_number).abs == 1 
  puts "Your are very close!"
else
  puts "Try Again!"
end
