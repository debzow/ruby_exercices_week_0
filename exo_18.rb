mail_user = "jean.dupont"
mail_domainName = "email.fr"

mail_array = []

i=1
50.times do
  y="."
  y = ".0" if (i<10)  
  mail_array << mail_user+y+i.to_s+"@"+mail_domainName
  i+=1
end

puts mail_array