# kirjoita koodi tänne

def monista(t)
    t.map{ |a| "#{a}" * a }
end

puts monista([1,5,2])
