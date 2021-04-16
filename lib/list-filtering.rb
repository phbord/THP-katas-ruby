# https://www.codewars.com/kata/53dbd5315a3c69eed20002dd/train/ruby
# enlève tous les éléments d'une array qui ne sont pas un integer
def filter_list(l)
    filterList = l.select {|n,v| n if n.is_a? Integer}
    puts "Tableau filtré ne comprenant que des entiers => #{filterList}"
    return filterList
end

filter_list([8,3,'bouteille','bière','1',600,'444'])