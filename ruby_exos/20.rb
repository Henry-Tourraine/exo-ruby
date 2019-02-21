puts "Choisis un nombre !"
print ">"
x = gets.chomp.to_i
b = "#"
a = 0
while a < x
   a = a+1
   puts b
   b = b + "#"
end
