#### Prime Factors

#Write a function to find all prime factors of a number

def primeFactors(number)
  factors = []
  theFactors = []
  i = 2

  while i <= number
    if PrimeNumber?(i)
      factors.push(i)
    end
    i += 1
  end
 	
  while i < factors.length
  	if number % factors[i] == 0
  		theFactors.push(factors[i])
  	end
  	i += 1
  end
  puts theFactors;
end

def PrimeNumber?(number)
	i = 2
	while i < number	  	
	  return false if number % i == 0
	  i += 1
	end
	return true
end

puts primeFactors(27)



