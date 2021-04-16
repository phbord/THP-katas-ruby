# https://www.codewars.com/kata/5412509bd436bd33920011bc
# cache tous les éléments d'un string (sauf les 4 derniers)
def maskify(cc)
    if cc.length > 4
        resHiddenBase = cc.slice!(0..(cc.size-5))
        resHiddenSize = resHiddenBase.length
        resHidden = resHiddenBase.sub(/\w+/,'#'*resHiddenSize)
        resVisible = cc.slice!((cc.size-4)..(cc.size-1))
        res = "#{resHidden}#{resVisible}"
    else
        res = cc
    end
    puts res
    return res
end

maskify("5583461297504657")
maskify("5")
maskify("")