currentYear = Time.now.strftime("%Y").to_i

def whatIsYouAge
  puts "Bonjour, quel est ta date de naissance (aaaa) ?"
  print ">"
  return gets.chomp.to_i
end

userBirthYear = whatIsYouAge

while (userBirthYear < 1900 || userBirthYear > currentYear || currentYear.class != Integer)
  puts "La date fournie n'est pas valide"
  puts "La date doit être de la forme aaaa, située entre 1900 - date_acctuel et etre un entier bien sûr"
  userBirthYear = whatIsYouAge
end

userAgeIn2017 = 2017 - userBirthYear
puts "Tu avais donc #{userAgeIn2017} en 2017..."
