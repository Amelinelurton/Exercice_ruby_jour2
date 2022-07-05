puts "quelle est ton année de naissance ?"
print ">"
year_of_born = gets.chomp

age_en_2017 = 2017 - year_of_born.to_i

puts "En 2017, tu avais #{age_en_2017} ans ."

