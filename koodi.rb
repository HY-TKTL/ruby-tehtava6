def monista taulukko
  taulu2 = taulukko.map {|luku| luku.to_s*luku}
end
# kirjoita koodi tänne
puts "#{monista [1, 2, 3, 4]}"
