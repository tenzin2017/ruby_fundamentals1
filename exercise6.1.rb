count = 0
while true do
  puts "Would like to walk or run?"
  user_choice = gets.chomp

  if (user_choice == "walk")
    count += 1
  puts "Distance from home is #{count}km"
elsif (user_choice == "run")
    count += 5
    puts "Distance from home is #{count}"
  elsif (user_choice == "go home")
    break
end
end
