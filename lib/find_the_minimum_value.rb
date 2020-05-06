def find_min_value(array)
  # Add your solution here
  counter = 0
min = array.length
while counter < array.length do 
if min >  array[counter] # 
min = array[counter]
end
counter += 1
end
min
end
