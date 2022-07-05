# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
list = []

for num in 1..50
    if num < 10
    list.push ("jean.dupont.0#{num}@email.fr")
    else    
    list.push ("jean.dupont.#{num}@email.fr")
    end
end

puts list


