def find_min_value(array)
  # Add your solution here
  i=0
  min_num=100000
  while array.length>i
    if array[i]<min_num
      min_num=array[i]
    end
    i +=1
  end
  return min_num
end
