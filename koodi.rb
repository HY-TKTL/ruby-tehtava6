# kirjoita koodi tänne
def monista(taulukko)
  taulukko.map do |alkio|
    monistettu_alkio = []
    # monistettu_alkio = ""
    alkio.times { monistettu_alkio.insert(0, alkio) }
    # alkio.times { monistettu_alkio += alkio.to_s }
    monistettu_alkio.join
  end
end


# puts monista([2,4,6,8])