puts "Combien ?"
print '> '
u = gets.chomp.to_i
(u-1).times do |n|
puts "Bonjour toi !  (#{n+1})"
end

