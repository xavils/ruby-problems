#### Palindrome
#Write a function to check if a given string is a palindrome

def isPalindrome(string)
  string == string.reverse
end

puts "is harryrrah palindrome? #{isPalindrome("harryrrah")}"
puts "is harryyrrah palindrome? #{isPalindrome("harryyrrah")}"
puts "is harryfer palindrome? #{isPalindrome("harryfer")}"