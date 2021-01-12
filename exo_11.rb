puts 'année de naissance.'
print '> '
y = gets.chomp.to_i
(2021-y).times do |n|
if n==0
puts "Il y a #{2021-y} ans tu venais de naitre."
elsif
puts "Il y a #{2021-y-n} ans tu avais #{n} ans"
end 
end
puts "Cette annee, tu vas avoir #{2021-y} ans ! Yay !"
