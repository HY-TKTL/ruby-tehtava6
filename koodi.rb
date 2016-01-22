# kirjoita koodi tänne
def monista(a)
	res = []

	a.map do |entry|
		foo = ""
		for i in 1..entry
			foo += entry.to_s
		end
		res << foo
	end

	res
end