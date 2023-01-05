# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    puts "top of the moring to 'ya!"
end
# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# no arguments were passed




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def greeting(name)
    puts "top of the moring #{name}"
end

# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# Only passed one argument
# What data type was your argument(s)?
# the data type was a string




#3: Write a method named square that takes in one number, and returns the square of that number



# What is the return value of your method?
def number(num1)
    puts num1**2
  end
  
# How many arguments did you pass your method?
# pasesed one arument, the iteger to be assigned to "num1"
# What data type was your argument(s)?
# the data type of the argument is an integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person
    first_name = "Stephen"
    middle_name = "Tadao"
    last_name = "McPhee"
    puts "Hello #{first_name} #{middle_name} #{last_name}."
  end


# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# This time I passed in three arguments
# What data type was your argument(s)?
# The data type of this argument was three different strings