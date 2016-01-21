# kirjoita koodi tänne
def monista (taulukko)
  taulu = taulukko.map{|x| x * x.to_s}
end

taulukko = [1, 2, 3, 4]

monista(taulukko)
