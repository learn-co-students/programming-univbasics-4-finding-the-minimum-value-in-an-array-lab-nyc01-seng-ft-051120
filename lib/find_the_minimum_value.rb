require 'pry'

def find_min_value(array)
 minimum = array.min
 message = " "
 
 array.length.times do |f| 
   if array[f] <= minimum
   message = array[f]
   end
 end
    message  
end
