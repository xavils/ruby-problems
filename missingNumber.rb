#### Missing Number

#You have an array of numbers 1 to 10 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

def missingNumber(array)
  # your magic
 (1..100).to_a - array
end

arr = (1..100).to_a
# (1..100).each {|i| arr << i }

arr.delete(35)
puts missingNumber(arr)