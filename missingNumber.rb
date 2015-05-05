#### Missing Number

#You have an array of numbers 1 to 10 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

def missingNumber(array)
  # your magic
 (1..10).to_a - array
end

arr = [1, 2, 5, 4 , 7, 6, 8, 9, 10]

puts missingNumber(arr)