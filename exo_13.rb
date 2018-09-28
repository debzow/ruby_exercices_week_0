currentYear = Time.now.strftime("%Y").to_i

puts "Donnes moi ton année de naissance !!!!"
print ">"
userBirthYear = gets.chomp.to_i

i = userBirthYear 
while (i <= currentYear) do 
  puts i
  i += 1
end