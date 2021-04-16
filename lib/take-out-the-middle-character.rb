# https://www.codewars.com/kata/56747fd5cb988479af000028
# sort le caractère dun milieu d'un string donné
def get_middle(str)
    return false if !str.is_a?(String)

    newStr = str
    strSize = str.length
    pos = strSize/2

    newStr = str.slice((pos-1)..pos) if strSize.even?
    newStr = str.slice(pos) if strSize.odd?
    puts "Caractère(s) du milieu \"#{newStr}\""

    return newStr
end

get_middle("effluve")
get_middle("effluves")