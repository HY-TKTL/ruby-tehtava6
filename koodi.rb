# kirjoita koodi tänne

def monista(taulukko)
 taulu = taulukko.map do |i|
  x = ""
  i.times do
   x = x + "#{i}"
  end
  i = x
 end
 taulu
end