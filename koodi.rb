def monista(taulukko)
        monistettu = taulukko.map { |luku| luku.to_s*luku }
	monistettu
end