puts 'année de naissance.'
print '> '
y = gets.chomp.to_i
(2021-y).times do |n|
puts y+n
end
puts 2021
