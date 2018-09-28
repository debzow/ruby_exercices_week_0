currentYear = Time.now.strftime("%Y").to_i

puts "Donnes moi ton année de naissance !!!!"
print ">"
userBirthYear = gets.chomp.to_i

y = userBirthYear 
while (y <= currentYear) do  
  puts  "Il y a #{currentYear-y} ans, tu avais #{y-userBirthYear} ans .."
  y += 1
end