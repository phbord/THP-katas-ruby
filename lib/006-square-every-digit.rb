# https://www.codewars.com/kata/546e2562b03326a88e000020/train/ruby
# va prendre chaque chiffre d'un nombre, et le mettre au carré
def square_digits num
    if num.is_a? Integer
        res = num.to_s.split(//).map {|n| n.to_i*n.to_i}.join.to_i
        puts res
        return res
    end
end

square_digits(911934)