#### Multiplicative Persistence

# In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

# The multiplicative persistence of 39 is 3, because it takes three steps to reduce 39 to a single digit: 39 → 27 → 14 → 4.

# Write a function to find the `multiplicative persistence` of a number. You must use recursion.

def multiplicative_persistence(number, times, base = 10)
	result = number.to_s(base).split(//).inject(1) {|z, x| z * x.to_i(base)}
  times += 1

  if result > 9 
    puts multiplicative_persistence(result, times)
  else
    puts times
  end
end

puts multiplicative_persistence(2718, 0)