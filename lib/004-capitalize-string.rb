# https://www.codewars.com/kata/5390bac347d09b7da40006f6
# "capitaliser" tous les mots d'une phrase
class String
    def toJadenCase
        split(" ").map{|n| n.capitalize}.join(" ")
    end
end

puts "il est également possible de modifier une propriété d'un objet.".toJadenCase