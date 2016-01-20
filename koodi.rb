# kirjoita koodi tänne
def monista(taulukko)
	kopio = taulukko.map do |alkio|
		alkio.to_s * alkio
	end
end

taulukko = [1,5,2]
tulos = monista(taulukko)
puts tulos
