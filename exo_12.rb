#Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux,
#il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".


puts "Donne moi ton âge"
print ">"
age = gets.to_i


for num in 0..age
    if num == age / 2
        puts "En #{2022-num}, tu avais la moitié de l'âge que tu as aujourd'hui. "
    else
        puts "En #{2022 - num}, tu avais #{age-num} ans. "
    end    
end