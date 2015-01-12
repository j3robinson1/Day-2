# capitalize first letter
puts "william".capitalize

# least common multiple
9.lcm(2)

# rounds down decimal
# truncation removes decimal (.truncate)
# both returns integer
puts (29.9).floor

# .oct
# treats all of the characters as a string of octal characters(base 8)
puts "421".oct

# binary, octal, base 10, hex
# .reverse
puts "reverse".reverse

# .times
10.times { puts "repeat 10 times" }

=begin
multi line comment
=end

# .center
# takes string a centers it based on the characters you pass in
puts "I dont like the margin".center(55, " ")

# .downcase
# takes a string of letters and makes them all lowercase
puts "DKJFINEKkdinfke".downcase

# .upcase
# takes string and makes all uppercase
puts "DKDIFNEIAKDJdkdkifnek".upcase

# .even
# return true or false if even or not
puts 250.even?

# .abs
puts -150.abs

# .to_r
# turns a number into a rational number
puts 55.to_r
puts 55.rationalize

# .empty
# checks to see if array is empty
puts [1,2,3,4].empty?

# ||, &&
# see if either condition is true
if (2 < 3) || (3 < 2)
	puts "blah"
end
if (2<3) && (3<2)
	puts "blahblah"
end

# .succ/.next
# goes to next number or letter in order going up
puts 3.next
puts "b".succ

# .start_with
# returns true or false if it starts with inputed perameter
puts "Matthew Gallo".start_with?("Ma")

# .pred
# returns the previous number (int - 1)
puts 1.pred

# .gsub
# replaces a string with another string
"Jackie".gsub("Jack", "Nick")

# .hash
# takes a number a gives it a unique id tag
# pointers = location in memory
a = 2
puts a.hash
b = a
puts b.hash

# takes variable with string a deletes whats in the variable
# .clear
"Jesse".clear


