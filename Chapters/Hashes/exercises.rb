#1. Immediate family only
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select { |k,v| k == :brothers || k == :sisters}
p immediate_family.values.flatten

#Ex.2 merge and merge!
hash = {one: 1, two:2}
hash2 = {three:3, four: 4}

#merge isn't destructive/doesn't mutate the caller so hash remain unchanged
p hash.merge(hash2)
p hash
p hash2

#merge! mutates the caller so hash is changed.
p hash.merge!(hash2)
p hash
p hash2


#Ex.3 
hash = {one:1, two:2, three: 3, four:4}
#print keys
hash.each do |k,v|
  p k
end

#print values
hash.each {|k,v| p v}

#prints both
hash.each {|k,v| p "#{k} #{v}"}

#Ex. 4
#person[:name]

#Ex.5
hash = { one:1,two:2,three:3}
if hash.has_value?(1)
  put "Yes"
else
  put "No"
end

#Ex.6 
#Please see hash.rb in this folder for a much less elegant solution than the one provided

#Ex. 7
# first one the key is "hi there", second one the key is the symbol x

#Ex.8
# B

