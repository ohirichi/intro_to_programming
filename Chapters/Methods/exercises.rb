#Ex.1 Greeting
def greeting(name)
  puts "Hello there, #{name}!"
end

#Ex.2 
# 2, nil, "Joe","four", nil

#Ex. 3 Multiply
def multiply(num1, num2)
  num1 * num2
end

puts multiply(42, 11)

#Ex.4
# will not print anything since the return is before the puts code

#Ex.5 Prints out Yippeee!!!!, returns nil
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
  
#Ex. 6
#calculate_products is a method that requires two arguments but only one is 
# being provided 
