list = []

    for num in 1..50

        if num.even?

            if num < 10
            list.push ("jean.dupont.0#{num}@email.fr")
            else num  
            list.push ("jean.dupont.#{num}@email.fr")
            end
            
        end
    end

puts list
