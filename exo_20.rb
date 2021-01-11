puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '>'
b = '_'
d = '#'
a = gets.chomp.to_i
puts "height : #{a}" 
a.times do |c|
print d*(c+1)
puts 
end

