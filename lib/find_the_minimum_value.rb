def find_min_value(array)
  # Add your solution here
  min_value = array[0]
  counter = 1 
  while array[counter] do
    if min_value > array[counter]
      min_value = array[counter]
    end
    counter+=1 
  end
  min_value
end
