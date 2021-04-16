# https://www.codewars.com/kata/563cf89eb4747c5fb100001b
# retire d'une liste, les oeuvres les moins bien notées
def remove_smallest(numbers)
    #throw NotImplementedError.new "TODO: remove_smallest"
    i = 0
    noteKey = 0
    noteVal = 100
    newNumbers = numbers.clone

    newNumbers.min_by do |v|
        noteVal = v if newNumbers.index(v) == 0
        if noteVal >= v
            noteKey = newNumbers.index(v)
            noteVal = v
        end
        i += 1
        v
    end

    newNumbers.slice!(noteKey)
    puts "--> Tableau d'origine : #{numbers}"
    puts "--> Nouveau tableau :   #{newNumbers}"
    return newNumbers
end

remove_smallest([12, 1, 5, 14, 1, 19])