puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '>'
espace = ' '
hashtag = '#'
floors = gets.chomp.to_i

puts "height : #{floors}"
floors.times do |n|
print espace*(floors-n-1)
print hashtag*(n+1)
puts 
end


