#### Caesar Cipher

# Write a function to encrypt a message (by shifting char code up or down). Write a function to decrypt a message

# Useful methods:
# - [String::ord](http://ruby-doc.org/core-2.2.0/String.html#method-i-ord)
# - [String::chr](http://ruby-doc.org/core-2.0.0/String.html#method-i-chr)

OFFSET = 90

def encrypt(message)
	encrypted = ""
	message.each_char {|c| encrypted << (c.ord+OFFSET).chr}
	encrypted
end

def decrypt(message)
	decrypted = ""
	message.each_char {|c| decrypted << (c.ord-OFFSET).chr}
	decrypted
end

message = "Matz is Nice So We Are Nice"
puts "Original msg: #{message}"

messageEncrypted = encrypt(message)
puts "Encrypted msg: #{messageEncrypted}"

messageDecrypted = decrypt(messageEncrypted)
puts "Decrypted msg: #{messageDecrypted}"