puts 'année de naissance.'
print '> '
y = gets.chomp.to_i
puts "En #{y} tu venais de naitre."
(2021-y).times do |n|
puts "En #{y+n+1} tu avais #{n+1} ans"
end
