def monista(taulu)
  taulu2=taulu.map do |alkio|
    b=""
    alkio.times do
      b = b + alkio.to_s
    end
    alkio = b
  end
end