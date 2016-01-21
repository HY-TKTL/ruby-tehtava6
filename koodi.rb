# kirjoita koodi tänne
def monista (taulukko)
  taulu = taulukko.map do |alkio|
    stringi = ""
    alkio.times {
      stringi += alkio.to_s
    }
    alkio = stringi
  end
end

taulukko = [1, 2, 3, 4]

monista(taulukko)
