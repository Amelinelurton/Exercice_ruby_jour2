puts "Donne moi ton année de naissance ?"
print ">"
year_of_born = gets.to_i

puts "Tu as connu:"

for num in (year_of_born..2022)
    puts num
end