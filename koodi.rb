def muunna(luku)

    palautus  = ""

      luku.times do

      palautus += luku.to_s

      end

   return palautus

end





def monista(taulukko)

   taulu2 =  taulukko.map do |alkio|

           alkio = muunna(alkio)

     end

     return taulu2

end


