def join_nested_strings(src)
  phrase = []
  counter = 0
  while counter < src.count do

    element_string = 0
    while element_string < src[counter].length do
      if src[counter][element_string].is_a?(String) == true
        phrase << src[counter][element_string]
      end
      element_string += 1
    end
    counter += 1
  end
  p phrase.join(" ")
end



# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
