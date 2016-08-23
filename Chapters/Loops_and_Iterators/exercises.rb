#Ex.1
# [1,2,3,4,5]

#Ex.2 
puts "I'm a copy cat, try me. If you write something I'll copy it!"
say = gets.chomp
while say != "STOP"
  puts say
  say = gets.chomp
end
puts "Ok, I'll stop now :)"

#Ex. 3
array = ["a", "b", "c", "d"]
array.each_with_index do |v,k| 
  puts "#{k + 1}. #{v}" 
end

#Ex. 4

def countdown(start)
  if start > 0
    puts start
    countdown(start-1)
  else
    puts start
  end
end

countdown(10)