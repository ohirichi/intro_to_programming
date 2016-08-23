#Ex. 1 name.rb and Ex.4 modified name.rb
puts "Hi, what's your first name?"
first = gets.chomp
puts "What's your last name?"
last = gets.chomp
puts "Nice to meet you #{first + " " + last} !"


#Ex.3 name 10x
name = first + " " + last

10.times do
  puts name
end

#Ex. 5
# first example prints 3 returns nil
# second example should return an error since x is inside the method

#Ex. 6
#You're trying to run something using shoes as a variable 
#or method when it has not been defined as such.


