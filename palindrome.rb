#### Palindrome
#Write a function to check if a given string is a palindrome

def isPalindrome(string)
  # your magic
  if string == string.reverse
  	puts string + " is a palindrome"
  else
  	puts string + " is not a palindrome"
  end
end

puts isPalindrome("harryrrah")
puts isPalindrome("harryyrrah")
puts isPalindrome("harryfer")