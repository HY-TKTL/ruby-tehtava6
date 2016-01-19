# kirjoita koodi tänne
def monista(a)
  b = []
  a.map do |i|
    c = i.to_s
    (i - 1).times do
      c += i.to_s
    end
    b << c
  end
  return b
end
