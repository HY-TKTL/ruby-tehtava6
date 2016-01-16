# kirjoita koodi tänne

def monista(taulu)
  ret = []
  taulu2 = taulu.map do |alkio|
    ret << alkio.to_s * alkio
  end
  return ret
end

puts monista [1, 2, 3]
