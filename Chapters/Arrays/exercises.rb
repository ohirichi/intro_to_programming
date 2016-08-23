#Ex.1
arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include?(number)
  puts "Yes"
else
  puts "No"
end

#Ex. 2
#1. returns 1, arr = [[b], [b,2], [b,3], [a,1], [a,2], [a,3]] 
#2. returns [1,2,3], arr = [[b], [a, [1,2,3]]]

#Ex. 3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first

#Ex.4
#1. 3 , 2. error, 3. 8

#Ex.5
# 1. e 2. A 3. nil

#Ex. 6
#You have to use the index, a number, to access the values in an array
#To fix use names[3] = 'Jody' to change the name at the 3rd index in the array

#Ex. 7

def add2(array)
  new_array = []
  array.each do |x|
    new_array.push(x+2)
  end
p array
p new_array
end

arr = [1, 2, 3, 4, 5]
add2(arr)

