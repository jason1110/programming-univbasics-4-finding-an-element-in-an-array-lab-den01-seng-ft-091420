def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    array.include?(value_to_find)
  end
  if value_to_find
    array.find_element_index(value_to_find)
end