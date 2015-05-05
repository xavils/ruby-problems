#### Prime Number
#Write a function to check if a number is a prime number

def PrimeNumber?(number)
	i = 2
	while i < number	  	
	  return false if number % i == 0
	  i += 1
	end
	return true
end

puts PrimeNumber?(27)
puts PrimeNumber?(37)

# require 'prime'
# def PrimeNumber?(number)
#     number.prime?
# end

# puts PrimeNumber?(7)
