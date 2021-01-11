puts 'année de naissance.'
print '> '
y = gets.chomp.to_i
(2021-y).times do |n|
puts "Il y a #{2021-y-n} ans tu avais #{n} ans"
end
