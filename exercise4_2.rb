puts " Enter your age"
user_age = gets.to_i
my_age = 31
if (user_age <= 105) && (user_age > my_age)
  puts " You are #{user_age - my_age} years older than me"
elsif (user_age <= 105) && (user_age < my_age)
  puts " Your are #{my_age - user_age} years younger than you"
elsif (user_age <= 105) && (user_age == my_age)
  puts " We are of same age"
else (user_age > 105)
  puts " I'm not sure I believe you"
end
