def find_min_value(array)
  min = array.first
  array.length.times { |index|
    if array[index] < min
      min = array[index]
    end
  }
  min
end
