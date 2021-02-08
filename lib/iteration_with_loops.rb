def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  output = []
  row = 0 
  while row < src.length do
    element = 0 
    while element < src[row].length do
      if src[row][element].class == String
        output << src[row][element]
      end
      element += 1
    end
    row += 1  
  end
  joined_output = output.join(' ')
  joined_output
end

puts join_nested_strings([
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
])