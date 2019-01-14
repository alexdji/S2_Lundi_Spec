def add (number1, number2)
	result = number1 + number2
end 

def subtract (number1, number2)
	result = number1 - number2
end 

def sum (array)
	result = array.sum(init=0)
end 

def multiply (number1, number2)
	result = number1 * number2
end

def power (number1, number2)
	result = number1 ** number2
end

def factorial(n)
 if n == 0
  return 1
 else
  return n * factorial(n-1)
 end
end