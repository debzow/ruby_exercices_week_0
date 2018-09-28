currentYear = Time.now.strftime("%Y").to_i

puts "Donnes moi ton année de naissance !!!!"
print ">"
userBirthYear = gets.chomp.to_i

y = userBirthYear 
userAge = 0
while (y <= currentYear) do 
  puts  "#{y} => #{userAge}"
  y += 1 
  userAge += 1
end