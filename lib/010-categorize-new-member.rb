# https://www.codewars.com/kata/5502c9e7b3216ec63c0001aa
# arrive à détecter le statut d'un joueur
    # senior : "âgé" d'au moins 55 ans et avoir un "handicap" supérieur à 7
    # handicaps : de -2 à +26
    # entrée : une liste de listes contenant chacune 2 éléments (âge + handicap)
    # sortie : liste indiquant si le membre respectif doit être placé dans la catégorie "senior" ou "open"
def open_or_senior(data)
    res = data
    res = data.map {|i| 
        if i[0] >= 55 && i[1] > 7
            i[0,1].join
            i = 'Senior'
        else
            i[0,1].join
            i = 'Open'
        end
    }
    puts res.inspect
    return res
end

open_or_senior([[45,12],[55,-1],[55,21],[19,-2],[54,23],[104,20]])