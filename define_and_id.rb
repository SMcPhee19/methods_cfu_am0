# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World"
# The argument passed is "Hello"; the job of the ".include?" is to parse the string for the word "Hello"
# I would expect this to return a "true" value

"Hello World".end_with?("Hello")
# the .end_with? method is called on the string object "Hello World"
# The argument passed is "Hello" again; the job of ".ends_with?" is to look through the string and determine
# if the given string ends with the word "Hello"
# I would expect this to return a "false" value

"Hello World".end_with?("rld")
# The ".ends_with?" method is called on the "Hello World" string object agian. 
# This time with the argument "rld"; This time job of the method is to look through the string to see if it can
# "rld" sequnetially at the end of the string.
# This would produce a true value

12.even?
# Here the "even?" method is called on the interger 12
# This time, no arguments are passed in; The method here is simply going to check and see if the integer it was called on
# is even or odd.
# I would expect a true value on this

18.next
# Here the ".next" method is called on the integer 18
# This time with no arguments passed in; the method is going to give the next integer sequentially from the one provided
# I would expect a 19 to given when this code is ran. 


