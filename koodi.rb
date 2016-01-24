# kirjoita koodi tänne

def monista (taulukko)
  taulukko2 = taulukko.map do |alkio|
    alkio.to_s * alkio
  end
  return taulukko2
end