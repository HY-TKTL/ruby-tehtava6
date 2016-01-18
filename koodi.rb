# kirjoita koodi tänne
def monista(a)
  a.map {|luku| "#{luku.to_s}" * luku}
end

#monista([2,4,6])