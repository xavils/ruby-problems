#### Prime Number
#Write a function to check if a number is a prime number

def PrimeNumber?(number)
	i = 2
	if number < 2
		return false
	else
		while i < number	  	
			return false if number % i == 0
		  i += 1
		end
		return true
	end
end

puts PrimeNumber?(0)
puts PrimeNumber?(1)
puts PrimeNumber?(2)
puts PrimeNumber?(27)
puts PrimeNumber?(37)

# require 'prime'
# def PrimeNumber?(number)
#     number.prime?
# end

# puts PrimeNumber?(7)
