puts "Combien d'utilisateur?"
print '> '
u = gets.chomp.to_i
u.times do |n|
puts "Salut, ça farte ?  (#{n+1})"
end
