# kirjoita koodi tänne
def monista(taulukko)
  taulu2 = taulukko.map do |alkio|
    palautettava=""
    alkio.times do
      palautettava+="#{alkio}"
    end
  palautettava
  end
end
