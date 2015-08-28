def add(a,b)
	a + b
end

def subtract(a,b)
	a-b
end

def sum(a)
	a.inject(0) { |sum, a| sum + a }
end

def multiply(numbers)
	numbers.inject(1) { |product, a| product * a}
end

def power(a,b)
	a**b
end

def factorial(f)
	return 1 if f <= 0
	f*factorial(f-1)	
end
