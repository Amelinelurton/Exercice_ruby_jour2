puts "quelle est ton année de naissance ?"
print ">"
year_of_born = gets.chomp

centenaire = year_of_born.to_i + 100

puts "En #{centenaire} ,tu aura 100ans."