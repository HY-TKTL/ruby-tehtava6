# kirjoita koodi tänne
def monista(taulukko)
  palautettava = taulukko.map { |e| e.to_s * e}
    return palautettava
end

taul = [1,15,7]
puts monista(taul)
