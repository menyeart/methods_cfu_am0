# =================================
# PART 1

# Define a variable that stores a string
name = 'matt'

#  call upcase on the variable, print it out
print name.upcase

#  call downcase on the variable, print it out
print name.downcase

#  call reverse on the variable, print it out
print name.reverse

#  call length on the variable, print it out
print name.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# The split method is called on the variable user_name with "" as the specified pattern. In this case split will split the string 'coco_11am' into an array of substrings with each element corresponding to an individual character.
user_name.split("")

# The to symbol method is called on the variable user_name. There are no arguments, the to symbol method will create a symbol from string object and return the symbol.
user_name.to_sym

# The slice method is called on the variable user_name with the arguments (0,2) corresponding to the substring of characters at that index. Slice will slice this substring "co" from the string object and return it.
user_name.slice(0,2)

# The swapcase method is called on the variable user_name. There are no arguments, the swapcase method will upcase each downcase character and downcase each upcase character of the string object and return a new string.
user_name.swapcase






# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#The bang character after a method name modifies the object the method is being called on. 

# The variable fruit is declared for the string object "apple"
fruit = "apple"

# The upcase method is used to return a new string in all upcase characters "APPLE". The original variable fruit is not modified (fruit = 'apple')
fruit.upcase

# The upcase method with the bang character returns a new string in all upcase characters and also modifies the variable it was called on (fruit = 'APPLE')
fruit.upcase!

