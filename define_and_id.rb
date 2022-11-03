# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#The include method is called on the string object "Hello World" with the string "Hello" as an argument. The include method will determine if the string "Hello World" includes the other string "Hello" and will return a boolean value, in this case true.

"Hello World".include?("Hello")

# The end with method is called on the string object "Hello World" with the string "Hello" as an argument. The end with method will determine if the string "Hello World" ends with the other string "Hello" and will return a boolean value, in this case false.

"Hello World".end_with?("Hello")

# The end with method is called on the string object "Hello World" with the string "rld" as an argument. The end with method will determine if the string "Hello World" ends with the other string "rld" and will return a boolean value, in this case true.

"Hello World".end_with?("rld")

# The even method is called on the integer object 12. No arguments are passed, even will determine if the integer is even or not and return a boolean value, in this case true.

12.even?

# The next method is called on the integer object 18. No arguments are passed, next will return the next consecutive integer, in this case 19.

18.next


