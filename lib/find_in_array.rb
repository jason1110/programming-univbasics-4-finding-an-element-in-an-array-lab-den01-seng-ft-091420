def find_element_index(array, value_to_find)
  array.length.times do |value_to_find| {
    array.include?(value_to_find)
  }
  array.index
end