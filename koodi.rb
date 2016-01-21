# kirjoita koodi tänne
def monista (taulukko)
  taulu = taulukko.map do |alkio|
    alkio = alkio.to_s * alkio
  end
end

taulukko = [1, 2, 3, 4]
