puts "Quelle est ton année de naissance ?"
print ">"
x = gets.chomp.to_i
a = x
b = 2018-x
while a <= 2018
  puts "En #{a},"
  puts "Il y a #{b} années, vous aviez #{a-x} années"
  a +=1
  b -=1
end
