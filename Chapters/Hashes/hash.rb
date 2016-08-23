# hash exercise 6: anagrams, a solution with no hashes....
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#checks to see if two words are anagrams, returns true or false
def anagrams(word1, word2)
  length = word1.length
  if word1.length == word2.length
    array = []
    while length>=0
      array.push(word1[length-1])
      length -= 1
    end
    length2 = word2.length
    while length2 >= 0
      if array.include?(word2[length2 - 1])
        length2 -= 1
      else
        return false
      end
    end
    return true
  else
    return false
  end
end

def anaarrays(array)
result = []
if array.length > 0
  result.push(array.delete(array.first))
  array.each do |x|
    if anagrams(result.first,x)
    result.push(x)
    array.delete(x)
    end
  end
  p result
  anaarrays(array)
end
end

anaarrays(words)

  
    
    

      
  
