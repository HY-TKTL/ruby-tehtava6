# kirjoita koodi tänne

def monista(taulukko)

  # taulukko.map.with_index do |x, i|
  #   luku = 0
  #   i.times do
  #     luku = luku + 1
  #   end
  #   taulukko.insert(i, luku.to_s)
  # end
  taulukko2 = []
  mjono = ""
  taulukko.map do |alkio|
    alkio.times do
      mjono = mjono + alkio.to_s
    end
    taulukko2.push mjono
    mjono = ""
  end
  return taulukko2
end

#pääohjelma
taulukko = monista([1,5,2])
# taulukko = monista([1,2])
puts taulukko