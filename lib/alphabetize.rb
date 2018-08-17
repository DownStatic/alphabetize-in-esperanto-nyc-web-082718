def alphabetize(arr)
 
 esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 
 index = 0
 ea_hash = {}
 while index < esperanto_alphabet.length do
   ea_hash[index] = esperanto_alphabet[index]
   index = index + 1
 end
 
 return arr.sort_by{|e| ea_hash}
 
end