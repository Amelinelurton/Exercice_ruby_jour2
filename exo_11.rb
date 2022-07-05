puts "Donne moi ton âge"
print ">"
age = gets.to_i

for num in (0..age)
    puts "il y a #{2022 - num} ans, tu avais #{age-num} ans. "
end