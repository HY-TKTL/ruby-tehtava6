# kirjoita koodi tänne
def monista(a)
  a2 = a.map do |i|
    luku = i
    i = i.to_s
    i*luku
  end
end