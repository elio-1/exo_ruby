puts 'année de naissance.'
print '> '
y = gets.chomp.to_i
(2022-y).times do |n|
puts "En #{y+n} tu avais #{n} ans"
end
