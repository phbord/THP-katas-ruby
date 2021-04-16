# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9
# sort le plus petit mot d'une phrase
def find_short(s)
    l = s.split(" ").sort_by!(&:length)[0].length
    puts "Longeur du mot le plus court => #{l}"
    return l
end

find_short("il est également possible de modifier une propriété d'un objet.")