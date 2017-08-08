energy = 100

while true do
  puts "Would you like to walk or run ?"
  user_choice = gets.chomp
  if (user_choice == "walk")
  energy += 1
  puts " Your energy is #{energy} unit"
  elsif (user_choice == "run")
    if energy <= 0
      puts "You don't have enough energy"
    else
      energy -= 1
      puts " Your energy is #{energy} unit"
    end
  else
    puts " You typed wrong input"
  end
end
