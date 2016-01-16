# kirjoita koodi tänne

def monista(taulu)
  def kirjainsetti(numba)
    teksti = ""
    numba.times do
      teksti = teksti + numba.to_s
    end
    return teksti
  end
  taulu2 = taulu.map do |luku|
    kirjainsetti(luku)
  end
end