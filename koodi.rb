# kirjoita koodi tänne
def monista(taulu)
  taulu2 = taulu.map{|alkio| "#{alkio}"*alkio}
  return taulu2
end

puts monista([1,5,2])