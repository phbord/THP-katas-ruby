# https://www.codewars.com/kata/54ff3102c1bad923760001f3
# compte le nombre de voyelles d'un string
def get_count(input_str)
    inputStr = input_str.downcase
    vowelsList = ['a', 'e', 'i', 'o', 'u']
    spliteStr = inputStr.split(//)
    res = []

    vowelsList.each do |v|
        res.concat(spliteStr.select {|n| n == v})
        print "#{v} "
    end

    puts "\nNombre de voyelles => #{res.length}"
    return res.length
end

get_count("Je m'appelle Pierre-Henri !")