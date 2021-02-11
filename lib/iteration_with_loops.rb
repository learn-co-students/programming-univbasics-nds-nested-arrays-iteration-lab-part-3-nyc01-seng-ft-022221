def join_nested_strings(src)
  new_array = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index].class == String
        phrase = src[row_index][element_index]
        new_array << phrase
      end
    element_index += 1
    end
  row_index += 1
  end
  new_array.join(" ")
end
