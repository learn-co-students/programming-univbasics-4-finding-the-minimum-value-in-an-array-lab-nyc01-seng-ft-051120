def find_min_value(array)
  num = 0
  min_value = 1000000
  while num < array.length do
  if array[num] < min_value
    min_value = array[num]
  end
  num += 1
end
min_value
end
