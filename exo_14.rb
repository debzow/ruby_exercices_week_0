puts "Donnes moi un nombre !!!!"
print ">"
number = gets.chomp.to_i

i = number 
while (i >= 0) do 
  puts i
  sleep(1)
  i -= 1
end