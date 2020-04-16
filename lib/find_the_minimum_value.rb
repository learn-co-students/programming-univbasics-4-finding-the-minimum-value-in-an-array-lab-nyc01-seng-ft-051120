def find_min_value(array)
  # Add your solution here
  i = 0
  min_value = array[0]
  while i < array.length do
    if array[i] < min_value
      min_value = array[i]
    end
    i += 1
  end
  min_value
end
