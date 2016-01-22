def monista taulukko
  taulukko2 = taulukko.map do |alkio|
    uusiAlkio = ""
    alkio.times do
      uusiAlkio += alkio.to_s
    end
    uusiAlkio
  end
  taulukko2
end
