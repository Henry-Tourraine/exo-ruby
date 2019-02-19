puts "Choisis un nombre !"
print ">"
x = gets.chomp.to_i
y = 0
x.times do |i|
  puts ("#"*y).rjust(10+x)
  y +=1
end
