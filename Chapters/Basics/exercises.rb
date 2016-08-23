# Ex.1 Return full name
puts "What's your first name?"
first = gets.chomp
puts "Ok, what's your last name?"
last = gets.chomp
puts "Great, it's nice to meet you #{first} #{last}!"

# Ex. 2 Digits in a 4 digit number
number = 3254
#thousands
puts number / 1000
#hundreds
puts number / 100 % 10
#tens
puts number / 10 % 10
#ones
puts number % 10

#Ex.3 Movie release dates
movies = {:Movie1 => 1975, :Movie2=> 2004, :Movie3=>2013, :Movie4 => 2001, :Movie5=>1981}

puts movies[:Movie1]
puts movies[:Movie2]
puts movies[:Movie3]
puts movies[:Movie4]
puts movies[:Movie5]

#Ex.4 Movies Array version
movies = [1975,2004,2013,2001,1981]
puts movies[0]
puts movies[1]
puts movies[2]
puts movies[3]
puts movies[4]

#Ex. 5 Factorials
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

# Ex.6 Float squares
puts 3.25 * 3.25
puts 4.0 * 4.0
puts 1.89 * 1.89

#Ex. 7 Error message
puts "The code is missing a } somewhere "

