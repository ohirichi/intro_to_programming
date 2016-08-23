#Ex. 1
# false, false, true, true

#Ex.2
def caps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts caps("Hello World")
puts caps("hello")

#Ex. 3 number range
puts "Please enter a number from 0 to 100"
num = gets.chomp.to_i
  if num < 0
    puts "Your number is negative"
  elsif num <51
    puts "Your number is between 0 and 50 inclusive"
  elsif num <101
    puts "Your number is between 51 and 100 inclusive"
  else
    puts "Your number is greater than 100"
  end

#Ex. 4
# 1. FALSE, 2. Did you get it right", 3. "Alright now!", 4. 

#Ex. 5
#Ex. 3 rewritten as a case statement
case
when num < 0
    puts "Your number is negative"
when num <51
    puts "Your number is between 0 and 50 inclusive"
when num <101
    puts "Your number is between 51 and 100 inclusive"
else
    puts "Your number is greater than 100"
end
#Ex. 3 rewritten as a method
def numrange(num)
  if num < 0
    puts "Your number is negative"
  elsif num <51
    puts "Your number is between 0 and 50 inclusive"
  elsif num <101
    puts "Your number is between 51 and 100 inclusive"
  else
    puts "Your number is greater than 100"
  end
end

#Case statement wrapped in method
def numrange_case(num)
case 
when num < 0
    puts "Your number is negative"
when num < 51
    puts "Your number is between 0 and 50 inclusive"
when num < 101
    puts "Your number is between 51 and 100 inclusive"
else
    puts "Your number is greater than 100"
end
end

puts numrange(75)
puts numrange_case(87)

#Ex. 6
# the def statement is missing an end since the end present is closing out the 
# if statement