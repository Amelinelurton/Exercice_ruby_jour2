puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
étages = gets.to_i

while étages > 25
    puts "Donne moi un chiffre entre 1 et 25, j'ai peur de la hauteur."
    print ">"
    étages = gets.to_i 
end      
    

for n in 0..étages
    puts "#" * n
end  