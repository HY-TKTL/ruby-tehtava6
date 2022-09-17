# kirjoita koodi tänne
def monista_merkkijono(merkkijono, monistusmaara)
    monistettu = ""
    monistusmaara.times do
        monistettu = monistettu + merkkijono
    end
    return monistettu
end

def monista(taulukko)
    monistettu = taulukko.map do |alkio|
        monista_merkkijono(alkio.to_s, alkio)
    end
    return monistettu
end