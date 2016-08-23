#Ex.1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each {|v| puts v}

#Ex. 2
array.each {|v| if v > 5 then puts v end }

#Ex.3 
new = array.select {|v| % 2 != 0}

#Ex.4
array.push(11)
array.unshift(0)

#Ex.5
array.pop
array.push(3)

#Ex.6
array.uniq

#Ex. 7
# Hash contains key value pairs that can be accessed by key

#Ex.8
hash_old = {:key1=>"value1", :key2 => 2, "key3"=>:value3, 4=>'4'}
hash_new = {key1: "value1", key2: 2, key3: "value3"}

#Ex.9
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
h.delete_if {|k,v| 3.5 > v}

p h
#Ex. 10
# 1. Yes 2. yes
hash3 = {key1:[1,2,3]}
arr3 = [{key1:1,key2:[1,2,3], key3: "Bob"},25,"string",{keya:1,keyb:2}, "balloons"]

#Ex.11
#ruby-doc.org because everything else seems to link back to it anyways

#Ex.12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
p contacts

#Ex.13
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

#Ex.14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email,:address,:phone]
contacts.each do |contact, info|
  input = contact_data.shift
  count = 3
  while count >0
    field_first = fields.first
    
    contacts[contact][fields.shift] = input.shift
    fields.push(field_first)
    count -= 1
  end
end

puts contacts

#Ex.15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with?('s')}
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with?('s', 'w')}

#Ex.16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
result = []
result.push(a.map { |x|x.split})
p result.flatten

#Ex.17
#These hashes are the same!
# :)
