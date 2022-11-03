# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hey there! How are you today?"
end

# What is the return value of your method?
nil
# How many arguments did you pass your method?
0
#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hey #{name}! How are you today?"
end

custom_greeting('matt')

# What is the return value of your method?
nil
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
string 




#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
  number * number
end

square(5)

# What is the return value of your method?
The square of number, in this case 25
# How many arguments did you pass your method?
1 
# What data type was your argument(s)?
Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
  puts "Hey there #{first_name} #{middle_name} #{last_name}!"
end

# What is the return value of your method?
nil
# How many arguments did you pass your method?
3
# What data type was your argument(s)?
string

