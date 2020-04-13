def ftoc(far=gets.chomp.to_f)
	far = (far - 32) * 5 / 9
end

def ctof(cel=gets.chomp.to_f)
	cel = (cel / 5.00) * 9 + 32
end