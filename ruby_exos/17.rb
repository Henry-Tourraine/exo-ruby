puts "Quelle est ton année de naissance ?"
print ">"
x = gets.chomp.to_i
a = x
b = 2018-x
while a <= 2018
  if (a-x) == b
    puts "Il y a #{b} années vous aviez la moitié de l'âge que vous avez actuellement"
  else
  puts "En #{a},"
  puts "Il y a #{b} années, vous aviez #{a-x} années"
    end
  a +=1
  b -=1
end
