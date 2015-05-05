#### Triple Double

# Have the function TripleDouble(num1,num2) take both parameters being passed, and return 1 if there is a straight triple of a number at any place in num1 and also a straight double of the same number in num2.

# For example: if num1 equals 451999277 and num2 equals 41177722899, then return 1 because in the first parameter you have the straight triple 999 and you have a straight double, 99, of the same number in the second parameter. If this isn't the case, return 0.

def tripleDouble(triple,double)
  # your magic
  num1S = triple.to_s
	num2S = double.to_s

	if (num1S.length > 3) && (num2S.length > 2)
	  i = 0

	  while i < num1S.length-2 

	    if (num1S[i] == num1S[i+1]) && (num1S[i+1] == num1S[i+2])

	      if num2S.index(num1S[i] * 2)
          return 1
	      else
	      	return 0
	      end

	    end
	    i += 1
	  end
    return 0
	else
	  return 0
	end
end

puts tripleDouble(451999277, 41177722899)
puts tripleDouble(45199277, 41177722899)
puts tripleDouble(451999277, 4117289)
