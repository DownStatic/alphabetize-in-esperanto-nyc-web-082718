def alphabetize(arr)
 
 index = 0
 ea_hash = {}
 while index < ESPERANTO_ALPHABET.length do
   ea_hash[index] = ESPERANTO_ALPHABET[index]
   index = index + 1
 end
 
 return arr.sort_by{|e| ea_hash.values}
 
end