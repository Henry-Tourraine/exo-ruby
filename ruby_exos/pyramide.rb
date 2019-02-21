puts "Choisis un nombre !"
print ">"
x = gets.chomp.to_i
n = 1
while n <= x
  puts ("#" * n).rjust(10+x)
  n += 1
end
