def monista (taulu)
  taulu2 = taulu.map do |a|
    t = a.to_s
    for i in 2..a
      t += a.to_s
    end
    t
  end
end