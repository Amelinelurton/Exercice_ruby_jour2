puts "Donne moi un nombre ?"
print ">"
nbr = gets.chomp

nbr.to_i.times do | n |
    puts n + 1
end
