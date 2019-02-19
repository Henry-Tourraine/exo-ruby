puts "Quelle est ton année de naissance ?"
print ">"
x = gets.chomp.to_i
a = x
while a <= 2018
  puts "En #{a}"
  puts "Vous aviez #{a-x} années"
  a +=1
end
