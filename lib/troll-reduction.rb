# https://www.codewars.com/kata/52fba66badcd10859f00097e/train/ruby
def disemvowel(str)
    str = str.gsub(/[aeiouAEIOU]/, '')
    puts str
    return str
end

disemvowel("Returns a copy of str with all occurrences of pattern substituted for the second argument.")