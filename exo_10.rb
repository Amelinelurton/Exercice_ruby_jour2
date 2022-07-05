puts "Donne moi ton année de naissance ?"
print ">"
year_of_born = gets.to_i

for num in (year_of_born..2022)
    puts "En #{num}, tu avais #{num - year_of_born} ans."
end