def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	end
	if (a>b)&&(a>c)
		return "a is bigger"
	elsif (b>a)&&(b>c)
		return "b is bigger"
	else "c is bigger"
	end
end


def	reverse_upcase_noLTA(str)
	str = str.reverse.upcase.delete "LTA"
end

def array_42(arr)
	return arr.include? (42)
end

def magic_array(marr)
marr.flatten.reverse!.map! {|a| a*2}.delete_if {|a|a%3==0}.uniq.sort
end