def join_nested_strings(src)
  count= 0
  row_index = 0
  my_strings = []
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        my_strings << src[row_index][element_index]
      end
    element_index += 1
  end
  row_index += 1
end
my_strings.join(" ")
#p my_strings
end
