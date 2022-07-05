puts "Donne moi un nombre?"
print ">"
nbr = gets.chomp

compte = nbr.to_i - 1

compte.times do
    puts "Bonjour, toi"
end