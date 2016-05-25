def add(a, b)
	a.to_i + b.to_i
end

def subtract(a, b)
	a.to_i - b.to_i
end

def sum(array)
	sum = 0
	array.each do |i|
		sum += i
	end
	return sum
end

def multiply(array)
	result = 1
	array.each do |i|
		result *= i
	end
	return result
end

def power(base, power)
	result = 1
	while (power > 0) do
		result *= base
		power -= 1
	end
	return result
end

def factorial(a)
	result = 1
	a.times do |i|
		result *=(i+1)
	end
	result
end

