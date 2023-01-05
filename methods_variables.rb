# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "stephen"
puts name.upcase
puts name.downcase
puts name.reverse 
puts name.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
  puts user_name.bytesize
  # this will return the length of the string in the number of bytes
  puts last_login.chop
  # this will return a new version of the string with the last character removed
  puts user_name.squeeze
  # this returns a new string with any repeating characters condensed down to one character
  puts last_login.hex
  # thsi takes the leading characters, and converts them into hexidecimal digits and returns that value.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# The "!" at the end of a method name will change/modify whatever the object it has been called on. Ruby will call these "dangerous methods" they create a perminent change to the object it was called on. This can effect somehting someone else has referenced somewhere else in the code.
# Example
name = "STEPHEN"
name.reverse!
puts name 
# here the "name" variable has been declared "STEPHEN". 
# The "reverse!" method has been called on the variable "name" and changes the name to "NEHPETS"
# this can have repercussions for other people somewhere else who have called that variable expecting the previously assigned value of "STEPHEN"