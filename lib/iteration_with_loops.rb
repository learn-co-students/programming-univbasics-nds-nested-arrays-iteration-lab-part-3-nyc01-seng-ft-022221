# mixed_data_1 = [
#   ["The", 4, "quick"],
#   [-1, "brown", "fox", 30],
#   ["studied", 101, 233, "Ruby"]
# ]
#
# src=mixed_data_1

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  row_index=0
  string_array=[]
  # p src.count
  while row_index<src.count do

   element_index=0
  #  p src[row_index]
  #  p  src[row_index].count
  #  p src[row_index].length
  #  p row_index
   while element_index<src[row_index].length do

     if src[row_index][element_index].class==String
       string_array << src[row_index][element_index]
       element_index+=1

  end
  row_index+=1
end
end
#puts string_array
final_string=string_array.join(" ")
puts final_string
final_string
end


# join_nested_strings(src)
