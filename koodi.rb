def laajenna(luku)
	uusiLuku = ""
	luku.times do
		uusiLuku = uusiLuku + luku.to_s
	end
return uusiLuku
end 

def monista(taulu)
	 taulu2 = taulu.map do |alkio|
		alkio = laajenna(alkio)
	 end
return taulu2
end
