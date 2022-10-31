# kirjoita koodi tänne
def monista(taulukko)
    return taulukko.map{ |x| x.to_s * x}
end

taulukko = [1,2,5]
monista(taulukko)