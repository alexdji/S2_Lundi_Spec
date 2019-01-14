#describe "temperature conversion functions

#converts freezing temperature

def ftoc (fahrenheit)
	celsius = (fahrenheit - 32) / 1.8
	return celsius
end 

#converts boilling temperature 

def ctof (celsius)
	fahrenheit = (celsius * 1.8) + 32
	return fahrenheit
end

#converts body temperature

#def ftoc (fahrenheit)
	#celsius = (fahrenheit - 32) / 1.8
	#return celsius
#end 

#converts arbitrary temperature

#def ftoc (fahrenheit)
	#celsius = (fahrenheit - 68) / 1.8
	#return celsius
