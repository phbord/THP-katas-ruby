# https://www.codewars.com/kata/5b853229cfde412a470000d0/train/ruby
# Votre fonction prend deux arguments:
    # âge actuel du père (années)
    # âge actuel de son fils (années)
# Dans combien d'années, le père sera 2 fois plus âgé que son fils ?
def twice_as_old(dad, son)
    return false if !dad.to_i || !son.to_i

    res = (dad-son*2).abs
    puts res
    return res
end

twice_as_old(36,7)  # 22
twice_as_old(55,30) #  5
twice_as_old(42,21) #  0
twice_as_old(21,1)  # 20
twice_as_old(29,0)  # 29