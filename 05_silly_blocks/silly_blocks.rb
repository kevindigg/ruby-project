def reverser
	yield.split(' ').map(&:reverse).join(' ')
end

def adder (increase = 1)
	yield + increase
end

def repeater (repitions = 1)
	repitions.times do
		yield
	end
end

