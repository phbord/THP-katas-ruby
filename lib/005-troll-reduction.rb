# https://www.codewars.com/kata/52fba66badcd10859f00097e/train/ruby
# permet d'annihiler les trolls d'un site en effaçant les voyelles de leurs phrases
def disemvowel(str)
    str = str.gsub(/[aeiouAEIOU]/, '')
    puts str
    return str
end

disemvowel("Returns a copy of str with all occurrences of pattern substituted for the second argument.")