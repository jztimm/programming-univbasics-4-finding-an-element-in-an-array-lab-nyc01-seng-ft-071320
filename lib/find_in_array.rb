def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      found_value = array[count]
    end
    count += 1
  end
  puts found_value
  found_value
end