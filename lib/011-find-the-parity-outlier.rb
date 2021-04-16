# https://www.codewars.com/kata/5526fc09a1bbd946250002dc
# trouve l'UNIQUE nombre "pair" ou "impair" d'un tableau
# longueur du tableau d'au moins 3 entiers
# tableau :
    # soit entièrement composé d'entiers impairs
    # soit entièrement composé d'entiers pairs (à l'exception d'un seul entier N)
# sortie : renvoie cette «valeur aberrante» N
def find_outlier(integers)
    if integers.length >= 3
        res = nil
        evenKeys = 0
        oddKeys = 0

        integers.select {|v|
            evenKeys += 1 if v.even?
            oddKeys += 1 if v.odd?
        }

        res = integers.select {|v| v.even?} if evenKeys == 1
        res = integers.select {|v| v.odd?} if oddKeys == 1
        return false if evenKeys != 1 && oddKeys != 1

        puts "UNIQUE nombre \"pair\" ou \"impair\" du tableau : #{res}"
        return res.join.to_i
    end
end

find_outlier([34,88,12,56,1,2,28])
find_outlier([3,7,83,4,13,77,967])
find_outlier([3,7,2,83,4,13,77,967])