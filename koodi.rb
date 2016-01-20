# kirjoita koodi tänne
def monista(taulukko)
  mjtaulukko = taulukko.map do |alkio|
    mjalkio = ""
    alkio.times do
      mjalkio = mjalkio + alkio.to_s
    end
    alkio = mjalkio
  end
  mjtaulukko
end

puts monista([1,5,2])