def find_min_value(array)
  counter = 0;
  min = array[0];
  while counter < array.length do
    if array[counter] < min
      min = array[counter]
    end
    counter += 1;
  end
  return min
end
