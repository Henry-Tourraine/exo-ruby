a = 0
emails = []
while a <=50
  emails << "jean.dupont.#{a}@gmail.fr"
  a +=1
end
emails.each do |emails|
  puts emails
end
