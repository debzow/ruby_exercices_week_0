mail_user = "jean.dupont"
mail_domainName = "email.fr"

mails_array = []

i=1
50.times do
  y="."
  y = ".0" if (i<10)  
  mails_array << mail_user+y+i.to_s+"@"+mail_domainName
  i+=1
end

mails_array.each do |mail|
    mail_number = mail.gsub("jean.dupont.",'').gsub("@email.fr",'')
    puts mail if (mail_number.to_i % 2 == 0) #numéro du mail est pair
end
