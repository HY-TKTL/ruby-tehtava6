# kirjoita koodi tänne
def monista(taulukko)
	palautus = taulukko.map { |alkio| alkio.to_s*alkio }
	palautus
end