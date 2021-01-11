puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '>'
a = gets.chomp.to_i
b = ' '
d = '#'
puts "height : #{a}"
a.times do |c|
print b*(a-c-1)
print d*(c+1+c)
puts 
end


