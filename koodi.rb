# kirjoita koodi tänne
def monista(taulukko)
  taulu2 = taulukko.map do |alkio|
    "#{alkio}" * alkio
  end
end
