def monista(t)
    t.map do |n|
      mjono = ""
      n.times do |i|
        mjono += "#{n}"
      end
      mjono
    end
  end
  
  
  
  taulukko = [1, 2, 3]
  puts monista taulukko